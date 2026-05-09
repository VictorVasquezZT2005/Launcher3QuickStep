.class public final Lgc/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc/c;->a:I

    iput-object p1, p0, Lgc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLgc/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgc/c;->a:I

    iput-boolean p1, p0, Lgc/c;->b:Z

    iput-object p2, p0, Lgc/c;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, Lgc/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc/c;->b:Z

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc/c;->b:Z

    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc/c;->b:Z

    return-void

    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc/c;->b:Z

    iget-object p0, p0, Lgc/c;->c:Ljava/lang/Object;

    check-cast p0, Ljg/k;

    iget-object p1, p0, Ljg/k;->f:Lsf/m;

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ljg/h;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ljg/h;-><init>(Ljg/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget v0, p0, Lgc/c;->a:I

    const-string v1, "format(...)"

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const v4, 0x7f14009d

    const-string v5, "targetView"

    const/4 v6, 0x0

    const-string v7, "animation"

    const/4 v8, 0x0

    iget-object v9, p0, Lgc/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ll2/h;

    iput v8, v9, Ll2/h;->r:I

    iput-object v6, v9, Ll2/h;->m:Landroid/animation/Animator;

    iget-boolean p0, p0, Lgc/c;->b:Z

    if-nez p0, :cond_0

    iget-object p0, v9, Ll2/h;->s:Ll2/d;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v8}, Lm2/u;->a(IZ)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljg/n;

    iget-boolean p0, p0, Lgc/c;->b:Z

    iget-object p1, v9, Ljg/n;->k:Lsf/m;

    iget-object v0, v9, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v7, v9, Ljg/n;->n:Lsf/l;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {v7, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->A(I)V

    iget-object v0, v9, Ljg/n;->f:Lcom/honeyspace/ui/common/quickoption/f;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/common/quickoption/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Ljg/n;->h:Lae/v0;

    invoke-virtual {v0}, Lae/v0;->invoke()Ljava/lang/Object;

    iput-boolean v8, v9, Ljg/n;->q:Z

    if-nez p0, :cond_4

    iget-object p0, v9, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Ljg/n;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v9, Ljg/n;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    new-instance p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v0, 0x18

    invoke-direct {p0, v9, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljg/l;

    iget-boolean p0, p0, Lgc/c;->b:Z

    iget-object p1, v9, Ljg/l;->j:Lsf/m;

    iget-object v0, v9, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v7, v9, Ljg/l;->m:Lsf/l;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {v7, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->A(I)V

    iget-object v0, v9, Ljg/l;->g:Lae/v0;

    invoke-virtual {v0}, Lae/v0;->invoke()Ljava/lang/Object;

    iput-boolean v8, v9, Ljg/l;->p:Z

    if-nez p0, :cond_7

    iget-object p0, v9, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz p0, :cond_7

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Ljg/l;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v9, Ljg/l;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :pswitch_2
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljg/k;

    iget-object p1, v9, Ljg/k;->f:Lsf/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-boolean p0, p0, Lgc/c;->b:Z

    if-nez p0, :cond_8

    iget-object p0, v9, Ljg/k;->f:Lsf/m;

    invoke-virtual {p0, v8, v8}, Lsf/m;->fling(II)Z

    :cond_8
    iget-object p0, v9, Ljg/k;->e:Lae/v0;

    invoke-virtual {p0}, Lae/v0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lgc/c;->b:Z

    if-nez p0, :cond_9

    check-cast v9, Lgc/f;

    const/4 p0, 0x0

    invoke-virtual {v9, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lgc/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgc/c;->c:Ljava/lang/Object;

    check-cast v0, Ll2/h;

    iget-object v1, v0, Ll2/h;->s:Ll2/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lm2/u;->a(IZ)V

    const/4 v1, 0x1

    iput v1, v0, Ll2/h;->r:I

    iput-object p1, v0, Ll2/h;->m:Landroid/animation/Animator;

    iput-boolean v2, p0, Lgc/c;->b:Z

    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgc/c;->c:Ljava/lang/Object;

    check-cast p0, Ljg/k;

    const-string p1, "launch cancel animation start"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lgc/c;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgc/c;->c:Ljava/lang/Object;

    check-cast p0, Lgc/f;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
