.class final Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.blurbackground.BlurBackgroundView$updateBackground$1$1"
    f = "BlurBackgroundView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $backgroundViewPosition:Landroid/graphics/Point;

.field final synthetic $baseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

.field final synthetic $finalBackground:Landroid/graphics/Bitmap;

.field final synthetic $setVisibility:Z

.field final synthetic $size:Landroid/util/Size;

.field final synthetic $withAnimation:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Point;Landroid/util/Size;ZLandroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;",
            "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
            "Landroid/graphics/Point;",
            "Landroid/util/Size;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$baseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

    iput-object p3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$backgroundViewPosition:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$size:Landroid/util/Size;

    iput-boolean p5, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$withAnimation:Z

    iput-object p6, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$finalBackground:Landroid/graphics/Bitmap;

    iput-boolean p7, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$setVisibility:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Bitmap;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->invokeSuspend$lambda$0$0$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Bitmap;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Bitmap;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateImageBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->show(F)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iget-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$baseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

    iget-object v3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$backgroundViewPosition:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$size:Landroid/util/Size;

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$withAnimation:Z

    iget-object v6, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$finalBackground:Landroid/graphics/Bitmap;

    iget-boolean v7, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$setVisibility:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Point;Landroid/util/Size;ZLandroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Update blurBackground - position: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, " setBlurBackground"

    invoke-static {p1, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    iget-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$baseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

    iget-object v3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$backgroundViewPosition:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$size:Landroid/util/Size;

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$withAnimation:Z

    iget-object v6, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$finalBackground:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1;->$setVisibility:Z

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->setLastBaseStyle(Lcom/honeyspace/sdk/source/entity/BaseStyle;)V

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->setLastViewPosition(Landroid/graphics/Point;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode: @"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", withAnimation: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Lcom/honeyspace/ui/common/blurbackground/a;

    invoke-direct {v2, v0, v1, v6, p0}, Lcom/honeyspace/ui/common/blurbackground/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1$invokeSuspend$lambda$0$0$$inlined$doOnEnd$1;

    invoke-direct {v2, v0, v1, v6, p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1$1$invokeSuspend$lambda$0$0$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->access$setBlurUpdateAnimator$p(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/animation/ValueAnimator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, v6, p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateImageBitmap(Landroid/graphics/Bitmap;Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->setUpdateJob(Lkotlinx/coroutines/Job;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
