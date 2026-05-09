.class public final synthetic Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lgd/e;


# direct methods
.method public synthetic constructor <init>(Lgd/e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->c:Lgd/e;

    iput-boolean p2, p0, Lgd/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLgd/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgd/b;->b:Z

    iput-object p2, p0, Lgd/b;->c:Lgd/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, Lgd/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-boolean v0, p0, Lgd/b;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p0, p0, Lgd/b;->c:Lgd/e;

    iget-object p0, p0, Lgd/e;->i:Lgd/f;

    instance-of v0, p0, Lgd/g;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lgd/g;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lgd/g;->k(I)V

    :cond_3
    return-void

    :pswitch_0
    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lgd/b;->c:Lgd/e;

    iget-object v0, v3, Lgd/e;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, La5/t;

    const/4 v5, 0x0

    const/4 v2, 0x3

    iget-boolean v6, p0, Lgd/b;->b:Z

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, La5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
