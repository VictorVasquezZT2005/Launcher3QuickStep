.class public final Lgo/u;
.super Lgo/e;
.source "SourceFile"


# instance fields
.field public final k:Lvn/c;

.field public final l:Ljava/lang/String;

.field public m:Lcom/samsung/android/cocktailbar/CocktailHostView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/RemoteViews;

.field public p:I

.field public q:Lgo/r;

.field public final r:Landroid/util/SparseArray;

.field public s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

.field public t:I

.field public u:Z

.field public v:Landroid/os/Handler;

.field public final w:Lgo/s;

.field public final x:Landroidx/picker/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;Lvn/c;)V
    .locals 1

    const-string v0, "cocktailContextUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lgo/e;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)V

    iput-object p3, p0, Lgo/u;->k:Lvn/c;

    const-string p2, "EdgePanel.RemoteViewsPanelContainer"

    iput-object p2, p0, Lgo/u;->l:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lgo/u;->p:I

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lgo/u;->r:Landroid/util/SparseArray;

    new-instance p2, Lgo/s;

    invoke-direct {p2, p0}, Lgo/s;-><init>(Lgo/u;)V

    iput-object p2, p0, Lgo/u;->w:Lgo/s;

    new-instance p2, Landroidx/picker/widget/b;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p1}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lgo/u;->x:Landroidx/picker/widget/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/cocktailbar/Cocktail;)V
    .locals 9

    invoke-super {p0, p1}, Lgo/e;->a(Lcom/samsung/android/cocktailbar/Cocktail;)V

    iget-object p1, p0, Lgo/e;->e:Lcom/samsung/android/cocktailbar/Cocktail;

    const/4 v0, 0x1

    const-string v1, "toString(...)"

    iget-object v2, p0, Lgo/e;->j:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->isPackageUpdated()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const-string p1, ", P updated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo/u;->l()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgo/e;->g:Lgo/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgo/j;->e:Ljo/m;

    iget-object p1, p1, Ljo/m;->e:Lln/d;

    iget p1, p1, Lln/d;->u:I

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgo/u;->u:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lgo/e;->i:Z

    const-string p1, "\nSkip"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lgo/e;->e:Lcom/samsung/android/cocktailbar/Cocktail;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailInfo()Lcom/samsung/android/cocktailbar/CocktailInfo;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "cocktailInfo is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lgo/e;->e:Lcom/samsung/android/cocktailbar/Cocktail;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailInfo()Lcom/samsung/android/cocktailbar/CocktailInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/CocktailInfo;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    if-nez p1, :cond_6

    const-string p1, "\nContentView null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p1, "remoteView is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lgo/u;->p(Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    iget v3, p0, Lgo/u;->p:I

    if-ne p1, v3, :cond_8

    iget-boolean v3, p0, Lgo/u;->u:Z

    if-nez v3, :cond_8

    :try_start_0
    invoke-virtual {p0, v2}, Lgo/u;->t(Ljava/lang/StringBuilder;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    goto :goto_4

    :cond_8
    move-object v3, v0

    move-object v4, v3

    :goto_4
    const/4 v5, 0x0

    if-nez v3, :cond_12

    iget-object v6, p0, Lgo/e;->h:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    iget-object v6, p0, Lgo/u;->r:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_b

    iput-object v0, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    iget-object v6, p0, Lgo/u;->v:Landroid/os/Handler;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lgo/u;->w:Lgo/s;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v0, p0, Lgo/u;->v:Landroid/os/Handler;

    goto :goto_5

    :cond_b
    iget-object v6, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-nez v6, :cond_e

    iget-object v6, p0, Lgo/u;->k:Lvn/c;

    invoke-virtual {v6}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0147

    iget-object v8, p0, Lgo/e;->g:Lgo/j;

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, p0, Lgo/e;->g:Lgo/j;

    if-eqz v6, :cond_c

    const v0, 0x7f0a06ef

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    :cond_c
    iput-object v0, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz v0, :cond_d

    iget-object v6, p0, Lgo/u;->x:Landroidx/picker/widget/b;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_d
    iget-object v0, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v6, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lgo/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    iget-object v6, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lgo/u;->s()V

    invoke-virtual {p0, p1}, Lgo/u;->k(I)V

    :try_start_1
    invoke-virtual {p0, p1}, Lgo/u;->o(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v0, "\ncontent null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v3}, Lgo/u;->j(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lgo/u;->i(Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    :goto_6
    iput p1, p0, Lgo/u;->p:I

    if-eqz v4, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ex = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_13
    iget-object p1, p0, Lgo/u;->n:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, ", CV change"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgo/e;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lgo/u;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iput-object v3, p0, Lgo/u;->n:Landroid/view/View;

    :cond_15
    iget-object p1, p0, Lgo/e;->g:Lgo/j;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_16
    iput-boolean v5, p0, Lgo/e;->i:Z

    iput-boolean v5, p0, Lgo/u;->u:Z

    const-string p1, " }"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lgo/u;->q:Lgo/r;

    iget-object v1, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iget v2, p0, Lgo/u;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_0
    iput-object v0, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo/e;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lgo/u;->p:I

    return-void
.end method

.method public final c(Lcom/samsung/android/cocktailbar/Cocktail;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lgo/e;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lgo/u;->a(Lcom/samsung/android/cocktailbar/Cocktail;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lgo/u;->v:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lgo/u;->w:Lgo/s;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lgo/u;->v:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lgo/e;->d()V

    invoke-virtual {p0}, Lgo/u;->l()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lgo/u;->l()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgo/u;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/content/res/Configuration;Z)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz v1, :cond_6

    const-string v1, ", add SW"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "putTargetView: view already in layout"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;->e:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lgo/e;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    const-string v1, ", add B"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgo/e;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lgo/e;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgo/e;->j:Ljava/lang/StringBuilder;

    const-string v1, ", B addView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/CocktailHostView;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/CocktailHostView;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lgo/e;->j:Ljava/lang/StringBuilder;

    const-string v1, "\nCV id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo/e;->e:Lcom/samsung/android/cocktailbar/Cocktail;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo/e;->e:Lcom/samsung/android/cocktailbar/Cocktail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/cocktailbar/Cocktail;->getProviderInfo()Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->cocktailWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mlid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgo/u;->p:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lgo/u;->n:Landroid/view/View;

    iput-object v0, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    iput-object v0, p0, Lgo/u;->q:Lgo/r;

    iput-object v0, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    iget-object v1, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iget v2, p0, Lgo/u;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_0
    iput-object v0, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    const/4 v0, -0x1

    iput v0, p0, Lgo/u;->p:I

    return-void
.end method

.method public final n(Lcom/samsung/android/cocktailbar/Cocktail;)V
    .locals 4

    iget-object v0, p0, Lgo/u;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lgo/u;->u:Z

    invoke-virtual {p0, p1}, Lgo/u;->a(Lcom/samsung/android/cocktailbar/Cocktail;)V

    :cond_0
    iget-object p0, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;->f:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {p0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;->setListViewId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lgo/u;->u:Z

    invoke-virtual {p0, p1}, Lgo/u;->a(Lcom/samsung/android/cocktailbar/Cocktail;)V

    :cond_2
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 3

    iget v0, p0, Lgo/u;->p:I

    iget-object v1, p0, Lgo/u;->k:Lvn/c;

    iget-object v2, p0, Lgo/e;->j:Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lgo/u;->u:Z

    if-eqz p1, :cond_0

    const-string p1, ", R2 reapply"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgo/u;->n:Landroid/view/View;

    iget-object v2, p0, Lgo/u;->q:Lgo/r;

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector;->reapply(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/View;Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)V

    iget-object p0, p0, Lgo/u;->n:Landroid/view/View;

    return-object p0

    :cond_0
    const-string p1, ", R2 apply"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lgo/r;

    invoke-direct {p1, p0}, Lgo/r;-><init>(Lgo/u;)V

    iput-object p1, p0, Lgo/u;->q:Lgo/r;

    iget-object p1, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lgo/u;->q:Lgo/r;

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector;->apply(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgo/u;->u(Landroid/view/View;)V

    return-object p1
.end method

.method public final p(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lgo/e;->g:Lgo/j;

    const-string v1, ","

    if-eqz v0, :cond_0

    const-string v2, ", EdgePanelView = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    if-eqz v0, :cond_1

    const-string v2, ", BodyContainer = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/cocktailbar/CocktailHostView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/cocktailbar/CocktailHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lgo/u;->n:Landroid/view/View;

    if-eqz p0, :cond_2

    const-string v0, ", ContentView = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lgo/u;->v:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgo/u;->v:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lgo/u;->v:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgo/u;->w:Lgo/s;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/cocktailbar/CocktailHostView;

    iget-object v1, p0, Lgo/u;->k:Lvn/c;

    invoke-virtual {v1}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgo/e;->e:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/cocktailbar/CocktailHostView;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)V

    iput-object v0, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lgo/e;->e:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {v0, p0}, Lcom/samsung/android/cocktailbar/CocktailHostView;->setCocktail(Lcom/samsung/android/cocktailbar/Cocktail;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lgo/u;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgo/e;->i:Z

    if-nez v0, :cond_0

    const-string v0, ", zero H"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lgo/u;->n:Landroid/view/View;

    iput-object p1, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    return-object p1

    :cond_0
    const-string v0, ", R1 reapply"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgo/u;->o:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lgo/u;->k:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgo/u;->n:Landroid/view/View;

    iget-object v2, p0, Lgo/u;->q:Lgo/r;

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector;->reapply(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/View;Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)V

    iget-object p1, p0, Lgo/u;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p0, Lgo/u;->n:Landroid/view/View;

    return-object p0
.end method

.method public final u(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lgo/u;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/AbsListView;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/widget/AbsListView;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    new-instance v5, Lgo/t;

    invoke-direct {v5, p0, v3}, Lgo/t;-><init>(Lgo/u;I)V

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lgo/u;->m:Lcom/samsung/android/cocktailbar/CocktailHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/cocktailbar/CocktailHostView;->viewDataChanged(I)V

    :cond_0
    iget-object p1, p0, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lgo/u;->v:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgo/u;->w:Lgo/s;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lgo/u;->v:Landroid/os/Handler;

    :cond_2
    return-void
.end method
