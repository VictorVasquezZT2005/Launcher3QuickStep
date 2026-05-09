.class public final Lka/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Landroid/view/View;

.field public e:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

.field public f:Lka/z;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

.field public final synthetic k:Lka/z;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lka/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lka/y;->i:Landroid/view/View;

    iput-object p2, p0, Lka/y;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iput-object p3, p0, Lka/y;->k:Lka/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lka/y;

    iget-object v0, p0, Lka/y;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v1, p0, Lka/y;->k:Lka/z;

    iget-object p0, p0, Lka/y;->i:Landroid/view/View;

    invoke-direct {p1, p0, v0, v1, p2}, Lka/y;-><init>(Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lka/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lka/y;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lka/y;->g:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lka/y;->f:Lka/z;

    iget-object v1, p0, Lka/y;->e:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p0, p0, Lka/y;->c:Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array p1, v2, [F

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v1, p1, v3

    iget-object v1, p0, Lka/y;->i:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->animateAlpha(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Lx9/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v1, p0, Lka/y;->c:Landroid/view/View;

    iget-object v3, p0, Lka/y;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iput-object v3, p0, Lka/y;->e:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v4, p0, Lka/y;->k:Lka/z;

    iput-object v4, p0, Lka/y;->f:Lka/z;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lka/y;->g:Ljava/lang/Object;

    iput v2, p0, Lka/y;->h:I

    invoke-static {p1, p0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->awaitEnd(Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    move-object v1, v3

    move-object v0, v4

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->n(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
