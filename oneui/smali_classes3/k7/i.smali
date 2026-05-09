.class public final Lk7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e;
.implements Lh7/i;
.implements Lu7/a;


# instance fields
.field public final synthetic c:Lk7/p;


# direct methods
.method public synthetic constructor <init>(Lk7/p;)V
    .locals 0

    iput-object p1, p0, Lk7/i;->c:Lk7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/honeyspace/common/entity/HoneyPot;
    .locals 0

    iget-object p0, p0, Lk7/i;->c:Lk7/p;

    return-object p0
.end method

.method public b()V
    .locals 1

    sget v0, Lk7/p;->d0:I

    iget-object p0, p0, Lk7/i;->c:Lk7/p;

    invoke-virtual {p0}, Lk7/p;->x()Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Lk7/i;->c:Lk7/p;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lk7/p;->m:Lk7/b0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lk7/p;->C()V

    invoke-virtual {v2}, Lk7/b0;->t()V

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v0

    iget-object v3, p0, Lk7/p;->R:Lk7/j;

    invoke-virtual {v0, v3}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v0

    iget-object v3, p0, Lk7/p;->Q:Lu7/a;

    iget-object v0, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object v3, v0, Ll7/m0;->n:Lu7/a;

    invoke-virtual {v2, v1}, Lk7/b0;->b(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lk7/p;->onShown()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "onPrivacyPassed spaceRootView is null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/content/Intent;Lcom/honeyspace/common/performance/a;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/i;->c:Lk7/p;

    iget-object p0, p0, Lk7/p;->c:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/HoneySystemController;->startActivity(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
