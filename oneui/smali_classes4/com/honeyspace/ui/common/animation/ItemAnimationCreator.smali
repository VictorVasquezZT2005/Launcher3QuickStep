.class public final Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;",
        "",
        "<init>",
        "()V",
        "ANI_DURATION_ITEM_REMOVE",
        "",
        "ANI_INTERPOLATOR_ITEM_REMOVE",
        "Landroid/view/animation/PathInterpolator;",
        "getANI_INTERPOLATOR_ITEM_REMOVE",
        "()Landroid/view/animation/PathInterpolator;",
        "createItemAnimation",
        "Landroid/view/animation/AnimationSet;",
        "targetView",
        "Landroid/view/View;",
        "isRemoveAnim",
        "",
        "pivotX",
        "",
        "pivotY",
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
.field private static final ANI_DURATION_ITEM_REMOVE:J = 0x1c2L

.field public static final INSTANCE:Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;->INSTANCE:Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createItemAnimation$default(Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;Landroid/view/View;ZFFILjava/lang/Object;)Landroid/view/animation/AnimationSet;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p6

    mul-float/2addr p6, p3

    div-float p3, p6, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p5

    mul-float/2addr p5, p4

    div-float p4, p5, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;->createItemAnimation(Landroid/view/View;ZFF)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method private final getANI_INTERPOLATOR_ITEM_REMOVE()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public final createItemAnimation(Landroid/view/View;ZFF)Landroid/view/animation/AnimationSet;
    .locals 8

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eqz p2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    move v4, v2

    move v5, v3

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 p1, 0x1c2

    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;->getANI_INTERPOLATOR_ITEM_REMOVE()Landroid/view/animation/PathInterpolator;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;->getANI_INTERPOLATOR_ITEM_REMOVE()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method
