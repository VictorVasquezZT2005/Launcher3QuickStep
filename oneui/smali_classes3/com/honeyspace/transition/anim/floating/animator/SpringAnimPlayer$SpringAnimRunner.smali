.class public final Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpringAnimRunner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;",
        "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;",
        "apply",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function1;)V",
        "springCalculator",
        "Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;",
        "finalRectF",
        "Landroid/graphics/RectF;",
        "getFinalRectF",
        "()Landroid/graphics/RectF;",
        "setFinalRectF",
        "(Landroid/graphics/RectF;)V",
        "currentProgress",
        "getCurrentProgress",
        "()F",
        "setCurrentProgress",
        "(F)V",
        "onUpdate",
        "currentRect",
        "progress",
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
.field private final apply:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentProgress:F

.field private finalRectF:Landroid/graphics/RectF;

.field private springCalculator:Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->apply:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getContext$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getTransitionParams$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/data/AppTransitionParams;

    move-result-object v3

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getInput$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v4

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getOutput$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v5

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getScreenSize$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)[I

    move-result-object v6

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$isWidget$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;-><init>(Landroid/content/Context;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[IZ)V

    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->springCalculator:Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->finalRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/floating/animator/b;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->onUpdate$lambda$2$0(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->onUpdate$lambda$1(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onUpdate$lambda$1(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 10

    const-string v0, "animatedRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getTrackingData$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getTrackingData$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetY()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getTrackingData$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getTargetScale()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p0, v2, p0

    mul-float/2addr p0, p1

    sub-float/2addr v2, p0

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget p0, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr p3, v2

    add-float/2addr p3, p0

    iput p3, v4, Landroid/graphics/RectF;->right:F

    iget p0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, v2

    add-float/2addr p3, p0

    iput p3, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p2, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->springCalculator:Lcom/honeyspace/transition/anim/floating/calculator/SpringCalculator;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->calculate$default(Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    iget-object p0, p2, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->apply:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onUpdate$lambda$2$0(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    const-string v0, "animatedRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->currentProgress:F

    return p0
.end method

.method public getFinalRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->finalRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public bridge onCancel()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;->onCancel()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->setFinalRectF(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->setCurrentProgress(F)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    new-instance v1, Lcom/honeyspace/transition/anim/floating/animator/b;

    invoke-direct {v1, v0, p2, p0}, Lcom/honeyspace/transition/anim/floating/animator/b;-><init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;)V

    invoke-static {v0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getSpringRelayer$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, La7/d2;

    const/16 v0, 0x17

    invoke-direct {p2, v1, v0}, La7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->setUpdater(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->animateToFinalPosition(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/honeyspace/transition/anim/floating/animator/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->currentProgress:F

    return-void
.end method

.method public setFinalRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->finalRectF:Landroid/graphics/RectF;

    return-void
.end method
