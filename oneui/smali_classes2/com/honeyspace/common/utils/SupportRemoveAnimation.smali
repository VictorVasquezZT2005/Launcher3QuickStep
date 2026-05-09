.class public interface abstract Lcom/honeyspace/common/utils/SupportRemoveAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/utils/SupportRemoveAnimation$Companion;,
        Lcom/honeyspace/common/utils/SupportRemoveAnimation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u001a\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J8\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/SupportRemoveAnimation;",
        "Lcom/honeyspace/common/log/LogTag;",
        "getRemoveAnimation",
        "Landroid/animation/AnimatorSet;",
        "endCallback",
        "Lkotlin/Function0;",
        "",
        "createScaleAndAlphaAnim",
        "fromScale",
        "",
        "toScale",
        "fromAlpha",
        "toAlpha",
        "Companion",
        "common_release"
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
.field public static final APPEARANCE_ANIMATION_DURATION_MS:J = 0x1c2L

.field public static final Companion:Lcom/honeyspace/common/utils/SupportRemoveAnimation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/utils/SupportRemoveAnimation$Companion;->$$INSTANCE:Lcom/honeyspace/common/utils/SupportRemoveAnimation$Companion;

    sput-object v0, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->Companion:Lcom/honeyspace/common/utils/SupportRemoveAnimation$Companion;

    return-void
.end method

.method public static synthetic access$getRemoveAnimation$jd(Lcom/honeyspace/common/utils/SupportRemoveAnimation;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->getRemoveAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private createScaleAndAlphaAnim(FFFFLkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v6, 0x1

    aput p2, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput p1, v7, v5

    aput p2, v7, v6

    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput p3, v3, v5

    aput p4, v3, v6

    invoke-static {v1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x1c2

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    new-instance p1, Lcom/honeyspace/common/utils/SupportRemoveAnimation$createScaleAndAlphaAnim$lambda$0$$inlined$doOnStart$1;

    invoke-direct {p1, p0, v1}, Lcom/honeyspace/common/utils/SupportRemoveAnimation$createScaleAndAlphaAnim$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/common/utils/SupportRemoveAnimation;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/honeyspace/common/utils/SupportRemoveAnimation$createScaleAndAlphaAnim$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0, v1, p5}, Lcom/honeyspace/common/utils/SupportRemoveAnimation$createScaleAndAlphaAnim$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/common/utils/SupportRemoveAnimation;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic getRemoveAnimation$default(Lcom/honeyspace/common/utils/SupportRemoveAnimation;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->getRemoveAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRemoveAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRemoveAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/utils/SupportRemoveAnimation;->createScaleAndAlphaAnim(FFFFLkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
