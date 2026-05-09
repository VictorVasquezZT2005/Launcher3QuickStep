.class public final Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;",
        "",
        "<init>",
        "()V",
        "POPUP_ALPHA_ANIM_DURATION_MS",
        "",
        "POPUP_SCALE_OPEN_ANIM_DURATION_MS",
        "POPUP_SCALE_CLOSE_ANIM_DURATION_MS",
        "INITIAL_SCALE",
        "",
        "INITIAL_ALPHA",
        "SCALE_ANIM_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "createOpenAnimation",
        "Landroid/animation/AnimatorSet;",
        "target",
        "Landroid/view/View;",
        "createAnimationSet",
        "alphaAnim",
        "Landroid/animation/ObjectAnimator;",
        "scaleAnim",
        "createOpenScaleAnimation",
        "createOpenAlphaAnimation",
        "createCloseAnimation",
        "createCloseScaleAnimation",
        "createCloseAlphaAnimation",
        "SCALE_PROPERTY",
        "Landroid/util/FloatProperty;",
        "ui-uicommon_release"
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
.field private static final INITIAL_ALPHA:F = 0.0f

.field private static final INITIAL_SCALE:F = 0.8f

.field public static final INSTANCE:Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;

.field private static final POPUP_ALPHA_ANIM_DURATION_MS:I = 0xc8

.field private static final POPUP_SCALE_CLOSE_ANIM_DURATION_MS:I = 0xc8

.field private static final POPUP_SCALE_OPEN_ANIM_DURATION_MS:I = 0x15e

.field private static final SCALE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->INSTANCE:Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->SCALE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator$SCALE_PROPERTY$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator$SCALE_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAnimationSet(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;
    .locals 0

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0
.end method

.method private final createCloseAlphaAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lc1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final createCloseScaleAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object p0, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lc1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final createOpenAlphaAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lc1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final createCloseAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createCloseAlphaAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createCloseScaleAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createAnimationSet(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createOpenAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createOpenAlphaAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createOpenScaleAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createAnimationSet(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createOpenScaleAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->SCALE_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
