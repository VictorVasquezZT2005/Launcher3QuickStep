.class public abstract Lcom/honeyspace/transition/anim/RevealOutlineAnimation;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH&J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000bJ\u0018\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u001dH\u0016J\u000e\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/RevealOutlineAnimation;",
        "Landroid/view/ViewOutlineProvider;",
        "<init>",
        "()V",
        "outline",
        "Landroid/graphics/Rect;",
        "getOutline",
        "()Landroid/graphics/Rect;",
        "setOutline",
        "(Landroid/graphics/Rect;)V",
        "value",
        "",
        "outlineRadius",
        "getOutlineRadius",
        "()F",
        "setOutlineRadius",
        "(F)V",
        "shouldRemoveElevationDuringAnimation",
        "",
        "setProgress",
        "",
        "progress",
        "createRevealAnimator",
        "Landroid/animation/ValueAnimator;",
        "revealView",
        "Landroid/view/View;",
        "isReversed",
        "startProgress",
        "v",
        "Landroid/graphics/Outline;",
        "out",
        "external_libs-transition_release"
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
.field private outline:Landroid/graphics/Rect;

.field private outlineRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->outline:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/RevealOutlineAnimation;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->createRevealAnimator$lambda$0(Lcom/honeyspace/transition/anim/RevealOutlineAnimation;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic createRevealAnimator$default(Lcom/honeyspace/transition/anim/RevealOutlineAnimation;Landroid/view/View;ZFILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRevealAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createRevealAnimator$lambda$0(Lcom/honeyspace/transition/anim/RevealOutlineAnimation;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "v"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->setProgress(F)V

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public final createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;
    .locals 4

    const-string v0, "revealView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    sub-float/2addr v3, p3

    new-array p2, v2, [F

    aput v3, p2, v1

    const/4 p3, 0x0

    aput p3, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v2, [F

    aput p3, p2, v1

    aput v3, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p3

    new-instance v0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;

    invoke-direct {v0, p1, p0, p3}, Lcom/honeyspace/transition/anim/RevealOutlineAnimation$createRevealAnimator$1;-><init>(Landroid/view/View;Lcom/honeyspace/transition/anim/RevealOutlineAnimation;F)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, La6/v;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0, p1}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getOutline()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->outline:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getOutline(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->outline:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->outline:Landroid/graphics/Rect;

    iget p0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->outlineRadius:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final getOutlineRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->outlineRadius:F

    return p0
.end method

.method public final setOutline(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->outline:Landroid/graphics/Rect;

    return-void
.end method

.method public final setOutlineRadius(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/RevealOutlineAnimation;->outlineRadius:F

    return-void
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract shouldRemoveElevationDuringAnimation()Z
.end method
