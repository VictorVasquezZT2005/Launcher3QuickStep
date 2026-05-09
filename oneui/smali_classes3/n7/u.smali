.class public final Ln7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ln7/v;

.field public final synthetic e:Lv6/y;

.field public final synthetic f:Ln7/a;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ln7/v;Lv6/y;Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/u;->c:Ln7/v;

    iput-object p2, p0, Ln7/u;->e:Lv6/y;

    iput-object p3, p0, Ln7/u;->f:Ln7/a;

    iput-object p4, p0, Ln7/u;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget p1, Ln7/v;->h:I

    iget-object p1, p0, Ln7/u;->e:Lv6/y;

    iget-object v0, p1, Lv6/y;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    iget-object v0, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Ln7/u;->f:Ln7/a;

    iget-boolean v1, v0, Ln7/a;->G:Z

    iget-object v2, v0, Ln7/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Ln7/u;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Ln7/u;->c:Ln7/v;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lv6/y;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    iget v1, v0, Ln7/a;->B:I

    new-instance v5, Landroidx/picker/helper/a;

    const/16 v6, 0x10

    invoke-direct {v5, v0, p0, v6, v4}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "runOnEnd"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Landroidx/profileinstaller/a;

    invoke-direct {v0, v1, v3, p1, v5}, Landroidx/profileinstaller/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Ln7/v;->s(Ln7/v;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ln7/a;->c()V

    iget-object p1, p0, Ln7/v;->g:Lo7/f;

    iget-object v1, v0, Ln7/a;->d:Ljava/util/List;

    iget v5, v0, Ln7/a;->E:I

    iget v0, v0, Ln7/a;->C:I

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln7/v;->c:Lv6/y;

    iget-object v1, v1, Lv6/y;->i:Li7/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Li7/d;->p:Lh7/e;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v4, v3, v1}, Lo7/f;->f(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ZLh7/e;)V

    invoke-static {p0, v2, v3}, Ln7/v;->s(Ln7/v;Ljava/lang/String;Z)V

    return-void
.end method
