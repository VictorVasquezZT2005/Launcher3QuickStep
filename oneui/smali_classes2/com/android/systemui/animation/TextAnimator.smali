.class public final Lcom/android/systemui/animation/TextAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TextAnimator$Animation;,
        Lcom/android/systemui/animation/TextAnimator$Companion;,
        Lcom/android/systemui/animation/TextAnimator$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 82\u00020\u0001:\u0003678B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u001fJ\u000e\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,J\u0018\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u000201J\u0010\u00102\u001a\u00020\u00122\u0006\u00100\u001a\u000201H\u0002J\"\u00103\u001a\u00020%2\u0006\u0010.\u001a\u00020/2\u0006\u00104\u001a\u00020(2\u0008\u0008\u0002\u00105\u001a\u00020(H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010)\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextAnimator;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "typefaceCache",
        "Lcom/android/systemui/animation/TypefaceVariantCache;",
        "listener",
        "Lcom/android/systemui/animation/TextAnimatorListener;",
        "<init>",
        "(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Lcom/android/systemui/animation/TextAnimatorListener;)V",
        "textInterpolator",
        "Lcom/android/systemui/animation/TextInterpolator;",
        "getTextInterpolator",
        "()Lcom/android/systemui/animation/TextInterpolator;",
        "setTextInterpolator",
        "(Lcom/android/systemui/animation/TextInterpolator;)V",
        "createAnimator",
        "Lkotlin/Function0;",
        "Landroid/animation/ValueAnimator;",
        "getCreateAnimator$annotations",
        "()V",
        "getCreateAnimator",
        "()Lkotlin/jvm/functions/Function0;",
        "setCreateAnimator",
        "(Lkotlin/jvm/functions/Function0;)V",
        "animator",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "progress",
        "",
        "getProgress",
        "()F",
        "linearProgress",
        "getLinearProgress",
        "updateLayout",
        "",
        "textSize",
        "isRunning",
        "",
        "()Z",
        "draw",
        "c",
        "Landroid/graphics/Canvas;",
        "setTextStyle",
        "style",
        "Lcom/android/systemui/animation/TextAnimator$Style;",
        "animation",
        "Lcom/android/systemui/animation/TextAnimator$Animation;",
        "buildAnimator",
        "setTextStyleInternal",
        "rebase",
        "updateLayoutOnFailure",
        "Style",
        "Animation",
        "Companion",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field public static final Companion:Lcom/android/systemui/animation/TextAnimator$Companion;

.field public static final DEFAULT_ANIMATION_DURATION:J = 0x12cL

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private createAnimator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/android/systemui/animation/TextAnimatorListener;

.field private textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

.field private final typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/TextAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TextAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TextAnimator;->Companion:Lcom/android/systemui/animation/TextAnimator$Companion;

    const-class v0, Lcom/android/systemui/animation/TextAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Lcom/android/systemui/animation/TextAnimatorListener;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typefaceCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 3
    iput-object p3, p0, Lcom/android/systemui/animation/TextAnimator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    .line 4
    new-instance v0, Lcom/android/systemui/animation/TextInterpolator;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/animation/TextInterpolator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Lcom/android/systemui/animation/TextInterpolatorListener;)V

    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 5
    new-instance p1, Lcom/android/systemui/animation/o;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/android/systemui/animation/o;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->createAnimator:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Lcom/android/systemui/animation/TextAnimatorListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/TextAnimator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Lcom/android/systemui/animation/TextAnimatorListener;)V

    return-void
.end method

.method public static synthetic a()Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/TextAnimator;->createAnimator$lambda$0()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/animation/TextAnimator;)Lcom/android/systemui/animation/TextAnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    return-object p0
.end method

.method private final buildAnimator(Lcom/android/systemui/animation/TextAnimator$Animation;)Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->createAnimator:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/TextAnimator$Animation;->configureAnimator(Landroid/animation/Animator;)V

    new-instance p1, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;-><init>(Lcom/android/systemui/animation/TextAnimator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$2;-><init>(Lcom/android/systemui/animation/TextAnimator;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final createAnimator$lambda$0()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCreateAnimator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/systemui/animation/TextAnimator$Animation;->Companion:Lcom/android/systemui/animation/TextAnimator$Animation$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/animation/TextAnimator$Animation$Companion;->getDISABLED()Lcom/android/systemui/animation/TextAnimator$Animation;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V

    return-void
.end method

.method private final setTextStyleInternal(Lcom/android/systemui/animation/TextAnimator$Style;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$Style;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$Style;->getTextSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$Style;->getStrokeWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$Style;->getFVar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    invoke-interface {v2, v0}, Lcom/android/systemui/animation/TypefaceVariantCache;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextInterpolator;->onTargetPaintModified()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    if-eqz p3, :cond_5

    sget-object p3, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTextStyleInternal: Exception caught but retrying. This is usually due to the layout having changed unexpectedly without being notified."

    invoke-static {p3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p3, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p3}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p3, v2, v0, v1}, Lcom/android/systemui/animation/TextAnimator;->updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;FILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Lcom/android/systemui/animation/TextAnimator$Style;ZZ)V

    return-void

    :cond_5
    throw v0
.end method

.method public static synthetic setTextStyleInternal$default(Lcom/android/systemui/animation/TextAnimator;Lcom/android/systemui/animation/TextAnimator$Style;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal(Lcom/android/systemui/animation/TextAnimator$Style;ZZ)V

    return-void
.end method

.method public static synthetic updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getCreateAnimator()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->createAnimator:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getLinearProgress()F
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->getLinearProgress()F

    move-result p0

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->getProgress()F

    move-result p0

    return p0
.end method

.method public final getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setCreateAnimator(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->createAnimator:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTextInterpolator(Lcom/android/systemui/animation/TextInterpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    return-void
.end method

.method public final setTextStyle(Lcom/android/systemui/animation/TextAnimator$Style;Lcom/android/systemui/animation/TextAnimator$Animation;)V
    .locals 7

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/animation/TextAnimator$Animation;->getAnimate()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/TextAnimator;->setTextStyleInternal$default(Lcom/android/systemui/animation/TextAnimator;Lcom/android/systemui/animation/TextAnimator$Style;ZZILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/systemui/animation/TextAnimator$Animation;->getAnimate()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-direct {v1, p2}, Lcom/android/systemui/animation/TextAnimator;->buildAnimator(Lcom/android/systemui/animation/TextAnimator$Animation;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-object p0, v1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    iget-object p0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setProgress(F)V

    iget-object p0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setLinearProgress(F)V

    iget-object p0, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    iget-object p0, v1, Lcom/android/systemui/animation/TextAnimator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/systemui/animation/TextAnimatorListener;->onInvalidate()V

    :cond_2
    return-void
.end method

.method public final updateLayout(Landroid/text/Layout;F)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/TextInterpolator;->setLayout(Landroid/text/Layout;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TextInterpolator;->getBasePaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TextInterpolator;->onTargetPaintModified()V

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->onBasePaintModified()V

    :cond_0
    return-void
.end method
