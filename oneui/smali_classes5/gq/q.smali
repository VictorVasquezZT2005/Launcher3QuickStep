.class public final synthetic Lgq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgq/u;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lgq/n;


# direct methods
.method public synthetic constructor <init>(Lgq/u;Landroid/content/Context;Lgq/n;I)V
    .locals 0

    iput p4, p0, Lgq/q;->c:I

    iput-object p1, p0, Lgq/q;->e:Lgq/u;

    iput-object p2, p0, Lgq/q;->f:Landroid/content/Context;

    iput-object p3, p0, Lgq/q;->g:Lgq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgq/q;->c:I

    iget-object v2, v0, Lgq/q;->g:Lgq/n;

    iget-object v3, v0, Lgq/q;->f:Landroid/content/Context;

    iget-object v0, v0, Lgq/q;->e:Lgq/u;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lgq/n;->c:Ljava/util/List;

    iget-object v4, v0, Lgq/u;->j:Ldq/b;

    iget-boolean v4, v4, Ldq/b;->c:Z

    invoke-virtual {v0}, Lgq/u;->f()V

    iget-object v5, v0, Lgq/u;->j:Ldq/b;

    iget-boolean v5, v5, Ldq/b;->c:Z

    const/4 v6, 0x0

    if-eq v5, v4, :cond_3

    iget-object v4, v0, Lgq/u;->i:Landroid/view/WindowManager;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lgq/u;->k:Lgq/r;

    invoke-virtual {v0, v3}, Lgq/u;->b(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, v0, Lgq/u;->m:Lgq/c;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lgq/u;->j:Ldq/b;

    iget-boolean v4, v4, Ldq/b;->c:Z

    sget v5, Lgq/c;->e:I

    if-eqz v4, :cond_1

    const v4, 0x7f080166

    goto :goto_0

    :cond_1
    const v4, 0x7f080167

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, v3, Lgq/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Lgq/u;->d()V

    :cond_3
    iget-object v3, v0, Lgq/u;->q:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {v3, v6, v4, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v6, v0, Lgq/u;->q:Lkotlinx/coroutines/Job;

    iput-object v2, v0, Lgq/u;->r:Lgq/n;

    iget-object v3, v0, Lgq/u;->l:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v9, Lgq/h;

    if-lez v7, :cond_7

    const/4 v7, 0x5

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    move v12, v7

    goto :goto_2

    :cond_7
    move v12, v5

    :goto_2
    new-instance v7, Lgq/b;

    iget-object v10, v9, Lgq/h;->a:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v9, Lgq/h;->c:Landroid/graphics/drawable/Drawable;

    iget-object v13, v0, Lgq/u;->e:Lgq/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "context"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0801fe

    invoke-virtual {v13, v14, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "getDrawable(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v11

    move-object v11, v13

    iget-object v13, v0, Lgq/u;->j:Ldq/b;

    move-object/from16 v16, v14

    new-instance v14, La7/g2;

    const/16 v4, 0x16

    invoke-direct {v14, v0, v2, v4, v9}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v9, v16

    invoke-direct/range {v7 .. v14}, Lgq/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILdq/b;La7/g2;)V

    iget-object v4, v0, Lgq/u;->l:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v4, v0, Lgq/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v3, v0, Lgq/u;->l:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    new-instance v4, Lgd/i0;

    const/4 v7, 0x7

    invoke-direct {v4, v7, v0, v3}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_3
    invoke-virtual {v0}, Lgq/u;->h()V

    iget-object v3, v0, Lgq/u;->k:Lgq/r;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    const-string v3, "Show Nudge glow."

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lgq/m;->e:Lgq/m;

    iput-object v3, v0, Lgq/u;->s:Lgq/m;

    iget-object v3, v0, Lgq/u;->j:Ldq/b;

    iget v7, v3, Ldq/b;->a:I

    iget v3, v3, Ldq/b;->b:I

    const/4 v8, 0x2

    invoke-static {v3, v7, v8, v7}, La6/r;->c(IIII)I

    move-result v3

    iget-object v7, v0, Lgq/u;->m:Lgq/c;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_c
    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v3, v5

    iget-object v5, v0, Lgq/u;->m:Lgq/c;

    if-eqz v5, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    const v10, 0x3f6b851f    # 0.92f

    invoke-virtual {v5, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setScaleY(F)V

    const-string v10, "<this>"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_d

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_d
    move-object v10, v6

    :goto_4
    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v3, v0, Lgq/u;->j:Ldq/b;

    iget-boolean v3, v3, Ldq/b;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v9, v3

    :cond_f
    invoke-virtual {v5, v9}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xb4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v0, Lgq/u;->o:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_10

    const/4 v4, 0x1

    invoke-static {v3, v6, v4, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_10
    iput-object v6, v0, Lgq/u;->o:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lgq/t;

    invoke-direct {v12, v0, v6, v8}, Lgq/t;-><init>(Lgq/u;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, v0, Lgq/u;->o:Lkotlinx/coroutines/Job;

    :cond_11
    iget-object v3, v2, Lgq/n;->a:Lgq/i;

    iget-object v2, v2, Lgq/n;->b:Lgq/o;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateOverlayContent: style="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " items="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lgq/u;->s:Lgq/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Next Render had received. current state is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, La7/g2;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v3, v5, v2}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
