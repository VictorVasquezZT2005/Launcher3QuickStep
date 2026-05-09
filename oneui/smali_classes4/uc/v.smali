.class public final Luc/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc/v;->e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luc/v;

    iget-object p0, p0, Luc/v;->e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    invoke-direct {v0, p0, p2}, Luc/v;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luc/v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luc/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Luc/v;->e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->c(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppLaunch:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->getDuration()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lu7/e;

    invoke-direct {v1, p0, v2}, Lu7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->k:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->d(FZ)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
