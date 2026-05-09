.class public final Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->play(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $finalEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runner:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;",
            "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->$runner:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->$finalEnd:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->onAnimationEnd$lambda$1$1(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->onAnimationEnd$lambda$1(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->onAnimationEnd$lambda$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->onAnimationEnd$lambda$1$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;->getFinalRectF()Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAnimationEnd$lambda$1(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getSpringRelayer$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->runOnceOnEnd(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->run()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAnimationEnd$lambda$1$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getId$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] floating spring animator end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$isFastFinishAndSkipEnd(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "skip end"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onAnimationEnd$lambda$1$1(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getId$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Player:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] spring onAnimationEnd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$setSpringAnimator$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/RectFSpringAnim;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$setSpringRunner$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;)V

    new-instance p1, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->$runner:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

    new-instance v2, Lcom/honeyspace/core/repository/r1;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->$finalEnd:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lae/j;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v0, p0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2, v1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;-><init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
