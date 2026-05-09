.class public final Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001c\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "startValues",
        "Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;",
        "<init>",
        "(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "currentValues",
        "updateRunnable",
        "Lkotlin/Function0;",
        "",
        "getUpdateRunnable",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdateRunnable",
        "(Lkotlin/jvm/functions/Function0;)V",
        "offsetValues",
        "getOffsetValues",
        "()Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "getAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "setAnimatorSet",
        "(Landroid/animation/AnimatorSet;)V",
        "play",
        "endCallback",
        "Ljava/lang/Runnable;",
        "setCurrentValue",
        "current",
        "update",
        "Values",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private currentValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

.field private final offsetValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

.field private final startValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

.field public updateRunnable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;)V
    .locals 6

    const-string v0, "startValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->startValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    const-string p1, "DiffReducingAnimator"

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->offsetValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->play$lambda$0$0$0(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->play$lambda$0$1$0(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->play$lambda$0$2$0(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final play$lambda$0$0$0(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->offsetValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v2, v1, p1

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->startValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getWindowAlpha()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr p1, v1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->currentValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    if-nez p0, :cond_0

    const-string p0, "currentValues"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getWindowAlpha()F

    move-result p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->setWindowAlpha(F)V

    return-void
.end method

.method private static final play$lambda$0$1$0(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->offsetValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v2, v1, p1

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->startValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getInsetsProgress()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr p1, v1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->currentValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    if-nez p0, :cond_0

    const-string p0, "currentValues"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getInsetsProgress()F

    move-result p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->setInsetsProgress(F)V

    return-void
.end method

.method private static final play$lambda$0$2$0(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->offsetValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v2, v1, p2

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->startValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getCornerRadius()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->currentValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    if-nez v1, :cond_0

    const-string v1, "currentValues"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getCornerRadius()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->setCornerRadius(F)V

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->offsetValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getCornerRadius()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->offsetValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getWindowAlpha()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->offsetValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;->getInsetsProgress()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->getUpdateRunnable()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getOffsetValues()Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->offsetValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateRunnable()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->updateRunnable:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "updateRunnable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final play(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/gesture/recentsanimation/a;-><init>(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/gesture/recentsanimation/a;-><init>(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, La6/v;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$play$lambda$0$2$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$play$lambda$0$2$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$play$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p1, p0}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$play$lambda$0$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setCurrentValue(Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->currentValues:Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator$Values;

    invoke-virtual {p0, p2}, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->setUpdateRunnable(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpdateRunnable(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/DiffReducingAnimator;->updateRunnable:Lkotlin/jvm/functions/Function0;

    return-void
.end method
