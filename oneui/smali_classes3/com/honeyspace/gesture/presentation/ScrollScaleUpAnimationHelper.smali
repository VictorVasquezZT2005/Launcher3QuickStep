.class public final Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J3\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0014*\u0002H\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u000b0\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;",
        "",
        "parentView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "startTaskListScaleUpAnimation",
        "",
        "animDurationAmount",
        "",
        "cancelAnimator",
        "isRunning",
        "",
        "getAnimationDuration",
        "",
        "amount",
        "getObjectAnimator",
        "Landroid/animation/ObjectAnimator;",
        "T",
        "property",
        "Landroid/util/Property;",
        "value",
        "(Ljava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;",
        "Companion",
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


# static fields
.field private static final ANIM_DURATION_MS:J = 0xc8L

.field public static final Companion:Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper$Companion;


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final parentView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->Companion:Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->parentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->startTaskListScaleUpAnimation$lambda$0$1$0(Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getAnimationDuration(F)J
    .locals 2

    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    const-wide/16 v0, 0xc8

    long-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final getObjectAnimator(Ljava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p3, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ofFloat(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic startTaskListScaleUpAnimation$default(Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->startTaskListScaleUpAnimation(F)V

    return-void
.end method

.method private static final startTaskListScaleUpAnimation$lambda$0$1$0(Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final startTaskListScaleUpAnimation(F)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->getAnimationDuration(F)J

    move-result-wide v0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->parentView:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v2, "SCALE_X"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v3}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->getObjectAnimator(Ljava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->parentView:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v4, "SCALE_Y"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v3}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->getObjectAnimator(Ljava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->parentView:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v5, "TRANSLATION_Y"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v5}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->getObjectAnimator(Ljava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v5, v3}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->getObjectAnimator(Ljava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v5, v3}, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->getObjectAnimator(Ljava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/presentation/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/gesture/presentation/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/ScrollScaleUpAnimationHelper;->animatorSet:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
