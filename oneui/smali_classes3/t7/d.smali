.class public final Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e;
.implements Ll7/a1;
.implements Lu7/a;


# instance fields
.field public final synthetic c:Lt7/h;


# direct methods
.method public synthetic constructor <init>(Lt7/h;)V
    .locals 0

    iput-object p1, p0, Lt7/d;->c:Lt7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "hideFinder"

    iget-object p0, p0, Lt7/d;->c:Lt7/h;

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v0, Lt7/h;->F:I

    invoke-virtual {p0}, Lt7/h;->o()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "onPrivacyCanceled"

    iget-object p0, p0, Lt7/d;->c:Lt7/h;

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/h;->j:Lx6/x0;

    invoke-virtual {v0}, Lx6/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7/h;->n:Lv7/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv7/h;->f(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt7/h;->m:Lk7/b0;

    invoke-virtual {v0}, Lk7/b0;->o()Z

    :goto_0
    invoke-virtual {p0}, Lt7/h;->o()V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "onPrivacyPassed"

    iget-object p0, p0, Lt7/d;->c:Lt7/h;

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7/h;->z:Z

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    iget-object v1, p0, Lt7/h;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-boolean v0, p0, Lo9/h;->g:Z

    invoke-virtual {p0}, Lt7/h;->n()V

    :cond_3
    return-void
.end method

.method public i(Landroid/content/Intent;Lcom/honeyspace/common/performance/a;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt7/d;->c:Lt7/h;

    iget-object v0, p0, Lt7/h;->h:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v0, p1, p2}, Lcom/honeyspace/sdk/HoneySystemController;->startActivity(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lt7/h;->o()V

    return-void
.end method
