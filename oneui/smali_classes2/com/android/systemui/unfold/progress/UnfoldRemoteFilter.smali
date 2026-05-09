.class public final Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u001e\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0012\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "listener",
        "<init>",
        "(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V",
        "springAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "inProgress",
        "",
        "receivedProgressEvent",
        "newProgress",
        "",
        "processedProgress",
        "setProcessedProgress",
        "(F)V",
        "onTransitionStarted",
        "",
        "onTransitionProgress",
        "progress",
        "onTransitionFinished",
        "logCounter",
        "name",
        "Lkotlin/Function0;",
        "",
        "AnimationProgressProperty",
        "frameworks__base__packages__SystemUI__unfold__android_common__SystemUIUnfoldLib"
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
.field private inProgress:Z

.field private final listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

.field private processedProgress:F

.field private receivedProgressEvent:Z

.field private final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;

    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v2, 0x47c35000    # 100000.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput v1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    return-void
.end method

.method private static final _set_processedProgress_$lambda$2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#filtered_progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->onTransitionProgress$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getProcessedProgress$p(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    return p0
.end method

.method public static final synthetic access$setProcessedProgress(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->setProcessedProgress(F)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->_set_processedProgress_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final logCounter(Lkotlin/jvm/functions/Function0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private static final onTransitionProgress$lambda$3()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#plain_remote_progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setProcessedProgress(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/systemui/unfold/progress/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/progress/a;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->logCounter(Lkotlin/jvm/functions/Function0;F)V

    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/progress/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/progress/a;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->logCounter(Lkotlin/jvm/functions/Function0;F)V

    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->setProcessedProgress(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Progress received while not in progress."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    return-void
.end method
