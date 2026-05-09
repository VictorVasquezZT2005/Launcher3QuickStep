.class public final Ll7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Ln7/d;

.field public e:Z

.field public final synthetic f:Ll7/s0;


# direct methods
.method public constructor <init>(Ll7/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/q0;->f:Ll7/s0;

    iget-object p1, p1, Ll7/s0;->w:Ll9/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll9/j;->x()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll7/q0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ll7/q0;->f:Ll7/s0;

    iget-object v1, v0, Ll7/s0;->h:Landroid/os/Handler;

    iget-boolean v2, v0, Ll7/s0;->B:Z

    if-eqz v2, :cond_0

    const-string v1, "UiUpdateRunnable: blocked for transit"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p0, v0, Ll7/s0;->A:Ll7/q0;

    return-void

    :cond_0
    iget-object v2, v0, Ll7/s0;->w:Ll9/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll9/j;->x()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Ll7/q0;->e:Z

    iget-object v2, v0, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-boolean v5, p0, Ll7/q0;->e:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Ll7/s0;->l:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ll7/s0;->c:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v2}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v2

    iget-object v5, p0, Ll7/q0;->c:Ln7/d;

    const-string v6, "targetAdapter"

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :goto_3
    iget-object v8, v0, Ll7/s0;->j:Ljava/util/List;

    iget-object v9, v0, Ll7/s0;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v5, v8, v9, v2}, Ln7/d;->f(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/search/SearchScreenType;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ll7/s0;->u:Lv6/m0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lv6/m0;->c:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    iget-object v2, v0, Ll7/s0;->u:Lv6/m0;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lv6/m0;->c:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v2, :cond_7

    iget-object v5, p0, Ll7/q0;->c:Ln7/d;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :goto_4
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    iget-object p0, p0, Ll7/q0;->c:Ln7/d;

    if-eqz p0, :cond_8

    move-object v7, p0

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    iget-boolean p0, v0, Ll7/s0;->k:Z

    invoke-virtual {v0, v7, p0}, Ll7/s0;->d(Ln7/d;Z)V

    if-eqz v4, :cond_9

    new-instance p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v2, 0x1c

    invoke-direct {p0, v0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v0, Ll7/s0;->l:Z

    :cond_9
    return-void
.end method
