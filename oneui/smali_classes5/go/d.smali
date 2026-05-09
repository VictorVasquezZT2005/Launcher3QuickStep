.class public abstract Lgo/d;
.super Lgo/e;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo/e;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)V

    const-string p1, "EdgePanel.AbstractLoadablePanelContainer"

    iput-object p1, p0, Lgo/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/cocktailbar/Cocktail;)V
    .locals 1

    invoke-super {p0, p1}, Lgo/e;->a(Lcom/samsung/android/cocktailbar/Cocktail;)V

    iget-boolean v0, p0, Lgo/e;->i:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailInfo()Lcom/samsung/android/cocktailbar/CocktailInfo;

    move-result-object p1

    const-string v0, "getCocktailInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lgo/d;->j(Lcom/samsung/android/cocktailbar/CocktailInfo;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgo/e;->i:Z

    invoke-virtual {p0}, Lgo/d;->i()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo/e;->i:Z

    return-void
.end method

.method public final c(Lcom/samsung/android/cocktailbar/Cocktail;I)V
    .locals 2

    iget-object v0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyVisibilityChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->onResume()V

    return-void

    :cond_3
    iget-object p0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->onPause()V

    return-void

    :cond_4
    iget-object p0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->onPostResume()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgo/e;->d()V

    invoke-virtual {p0}, Lgo/d;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgo/e;->e:Lcom/samsung/android/cocktailbar/Cocktail;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    :cond_1
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgo/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/content/res/Configuration;Z)V
    .locals 2

    iget-object v0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cocktail_position"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz p0, :cond_1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {p0, p2, v0}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgo/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgo/e;->j:Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    const-string v0, "\nV null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo/d;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v3, ", L2 LP H="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getHeight()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", V H="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v3, p0, Lgo/e;->h:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, Lgo/d;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Lcom/samsung/android/cocktailbar/CocktailInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/CocktailInfo;->getContentInfo()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ", L1 LP H="

    iget-object v1, p0, Lgo/e;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getHeight()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "\nsetData error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo/d;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_2
    iget-object p1, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_2
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lgo/d;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string p1, ", V H="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo/d;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
