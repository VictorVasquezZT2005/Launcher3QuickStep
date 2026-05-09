.class public final Lcom/honeyspace/transition/anim/RectFAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/RectFAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u001d\u001a\u00020\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0003H\u0002J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0003J\u001e\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(J\u0081\u0001\u0010-\u001a\u00020\u0010\"\u0006\u0008\u0000\u0010.\u0018\u00012\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u0002H.2\u0014\u0008\u0004\u00101\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020(0\u001a2\u001a\u0008\u0004\u00102\u001a\u0014\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001b032\u0014\u0008\u0004\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020\u001b0\u001a2\u000e\u0008\u0006\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001b05H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0014\u00108\u001a\u00020\u001b2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001b05J\u0006\u00109\u001a\u00020\u001bJ\u0006\u0010:\u001a\u00020\rJ\u0008\u0010;\u001a\u00020\rH\u0002J\u0008\u0010<\u001a\u00020\u001bH\u0002J\u0006\u0010=\u001a\u00020\u001bJ\u0012\u0010>\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00100\u0017H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rb\u0010\u0018\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b \u001c*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001a \u001c**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b \u001c*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001a\u0018\u00010\u00170\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000RJ\u00107\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u001c*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010505 \u001c*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u001c*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010505\u0018\u00010\u00170\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/RectFAnimation;",
        "Lcom/honeyspace/common/log/LogTag;",
        "rectF",
        "Landroid/graphics/RectF;",
        "<init>",
        "(Landroid/graphics/RectF;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "handler",
        "Landroid/os/Handler;",
        "isUpdatePosted",
        "",
        "pendingRectF",
        "rectLeftAnim",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "rectTopAnim",
        "rectRightAnim",
        "rectBottomAnim",
        "stiffnessAnimator",
        "Landroid/animation/ValueAnimator;",
        "childrenAnim",
        "",
        "updateListeners",
        "",
        "Lkotlin/Function1;",
        "",
        "kotlin.jvm.PlatformType",
        "addUpdateListener",
        "function",
        "onUpdate",
        "newRectF",
        "traceTag",
        "traceId",
        "",
        "animateToFinalPosition",
        "finalPosition",
        "animateStiffness",
        "startStiffness",
        "",
        "endStiffness",
        "duration",
        "",
        "cancelStiffnessAnimation",
        "springAnimation",
        "T",
        "name",
        "value",
        "getter",
        "setter",
        "Lkotlin/Function2;",
        "onEnd",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/SpringAnimation;",
        "endListeners",
        "addEndListener",
        "clearEndListener",
        "isRunning",
        "isEnded",
        "maybeEnd",
        "skipToEnd",
        "hash",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

.field private static final STIFFNESS_DEFAULT_STRANGTH:F

.field private static final STIFFNESS_FAST_STRANGTH:F


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final childrenAnim:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final endListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isUpdatePosted:Z

.field private final pendingRectF:Landroid/graphics/RectF;

.field private final rectBottomAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final rectLeftAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final rectRightAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final rectTopAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private stiffnessAnimator:Landroid/animation/ValueAnimator;

.field private traceId:I

.field private final traceTag:Ljava/lang/String;

.field private final updateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    const/high16 v0, 0x44fa0000    # 2000.0f

    sput v0, Lcom/honeyspace/transition/anim/RectFAnimation;->STIFFNESS_DEFAULT_STRANGTH:F

    const v0, 0x47c35000    # 100000.0f

    sput v0, Lcom/honeyspace/transition/anim/RectFAnimation;->STIFFNESS_FAST_STRANGTH:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 9

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RectFAnimation"

    iput-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->handler:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->pendingRectF:Landroid/graphics/RectF;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$1;

    const-string v2, "rectLeft"

    invoke-direct {v1, v2, p0}, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$1;-><init>(Ljava/lang/String;Lcom/honeyspace/transition/anim/RectFAnimation;)V

    invoke-direct {v0, p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v4, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$2;

    invoke-direct {v4, p0}, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$2;-><init>(Lcom/honeyspace/transition/anim/RectFAnimation;)V

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->rectLeftAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$3;

    const-string v6, "rectTop"

    invoke-direct {v5, v6, p0}, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$3;-><init>(Ljava/lang/String;Lcom/honeyspace/transition/anim/RectFAnimation;)V

    invoke-direct {v4, p1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v5, p1, Landroid/graphics/RectF;->top:F

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v5, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$4;

    invoke-direct {v5, p0}, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$4;-><init>(Lcom/honeyspace/transition/anim/RectFAnimation;)V

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v4, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->rectTopAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v6, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$5;

    const-string v7, "rectRight"

    invoke-direct {v6, v7, p0}, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$5;-><init>(Ljava/lang/String;Lcom/honeyspace/transition/anim/RectFAnimation;)V

    invoke-direct {v5, p1, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v6, p1, Landroid/graphics/RectF;->right:F

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v7, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v7, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v6, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$6;

    invoke-direct {v6, p0}, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$6;-><init>(Lcom/honeyspace/transition/anim/RectFAnimation;)V

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v5, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->rectRightAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v7, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$7;

    const-string v8, "rectBottom"

    invoke-direct {v7, v8, p0}, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$7;-><init>(Ljava/lang/String;Lcom/honeyspace/transition/anim/RectFAnimation;)V

    invoke-direct {v6, p1, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v7, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v7, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$8;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$8;-><init>(Lcom/honeyspace/transition/anim/RectFAnimation;)V

    invoke-virtual {v6, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v6, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->rectBottomAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    filled-new-array {v0, v4, v5, v6}, [Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->childrenAnim:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->updateListeners:Ljava/util/List;

    const-string p1, "animator:rectfanimation"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->traceTag:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->traceId:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->endListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/RectFAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->onUpdate$lambda$0(Lcom/honeyspace/transition/anim/RectFAnimation;)V

    return-void
.end method

.method public static final synthetic access$getSTIFFNESS_DEFAULT_STRANGTH$cp()F
    .locals 1

    sget v0, Lcom/honeyspace/transition/anim/RectFAnimation;->STIFFNESS_DEFAULT_STRANGTH:F

    return v0
.end method

.method public static final synthetic access$getSTIFFNESS_FAST_STRANGTH$cp()F
    .locals 1

    sget v0, Lcom/honeyspace/transition/anim/RectFAnimation;->STIFFNESS_FAST_STRANGTH:F

    return v0
.end method

.method public static final synthetic access$maybeEnd(Lcom/honeyspace/transition/anim/RectFAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->maybeEnd()V

    return-void
.end method

.method public static final synthetic access$onUpdate(Lcom/honeyspace/transition/anim/RectFAnimation;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/RectFAnimation;->onUpdate(Landroid/graphics/RectF;)V

    return-void
.end method

.method private static final animateStiffness$lambda$1$0(Lcom/honeyspace/transition/anim/RectFAnimation;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->childrenAnim:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/transition/anim/RectFAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/RectFAnimation;->animateStiffness$lambda$1$0(Lcom/honeyspace/transition/anim/RectFAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final hash(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->childrenAnim:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/List;)[F

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final isEnded()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->childrenAnim:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private final maybeEnd()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->traceTag:Ljava/lang/String;

    iget v1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->traceId:I

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const-string v0, "animation ended"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->endListeners:Ljava/util/List;

    const-string v1, "endListeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->clearEndListener()V

    :cond_1
    return-void
.end method

.method private final onUpdate(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->pendingRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->isUpdatePosted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->isUpdatePosted:Z

    iget-object p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->handler:Landroid/os/Handler;

    new-instance v0, La2/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final onUpdate$lambda$0(Lcom/honeyspace/transition/anim/RectFAnimation;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->updateListeners:Ljava/util/List;

    const-string v1, "updateListeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->pendingRectF:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->isUpdatePosted:Z

    return-void
.end method

.method public static synthetic springAnimation$default(Lcom/honeyspace/transition/anim/RectFAnimation;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_0

    sget-object p6, Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$1;->INSTANCE:Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$1;

    :cond_0
    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onUpdate"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onEnd"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p7, Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$2;

    invoke-direct {p7, p1, p3, p4, p5}, Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p2, p7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$3$1;

    invoke-direct {p1, p6}, Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method


# virtual methods
.method public final addEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->endListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->updateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final animateStiffness(FFJ)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->stiffnessAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->childrenAnim:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lac/i;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->stiffnessAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final animateToFinalPosition(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "finalPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToFinalPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->childrenAnim:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/RectFAnimation;->hash(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->traceId:I

    iget-object v1, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->traceTag:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->rectLeftAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->rectTopAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->rectRightAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->rectBottomAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final cancelStiffnessAnimation(F)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->stiffnessAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->childrenAnim:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clearEndListener()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->endListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->childrenAnim:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final skipToEnd()V
    .locals 1

    const-string v0, "skipToEnd"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation;->childrenAnim:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic springAnimation(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onUpdate"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onEnd"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$2;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$3$1;

    invoke-direct {p1, p6}, Lcom/honeyspace/transition/anim/RectFAnimation$springAnimation$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method
