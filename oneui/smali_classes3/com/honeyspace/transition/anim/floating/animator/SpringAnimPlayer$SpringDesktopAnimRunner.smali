.class public final Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;
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
    name = "SpringDesktopAnimRunner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;",
        "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;",
        "apply",
        "Lkotlin/Function1;",
        "",
        "",
        "desktopInputData",
        "Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;",
        "<init>",
        "(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V",
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
        "springCalculator",
        "Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;",
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

.field private springCalculator:Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;",
            ")V"
        }
    .end annotation

    const-string v0, "apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopInputData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->apply:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->finalRectF:Landroid/graphics/RectF;

    new-instance p2, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getInput$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v0

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getOutput$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getScreenSize$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)[I

    move-result-object p1

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;-><init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->springCalculator:Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;FLandroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->onUpdate$lambda$1$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;FLandroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onUpdate$lambda$1$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;FLandroid/graphics/RectF;)Lkotlin/Unit;
    .locals 8

    const-string v0, "animatedRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->springCalculator:Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->calculate$default(Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->apply:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->currentProgress:F

    return p0
.end method

.method public getFinalRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->finalRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public bridge onCancel()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;->onCancel()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 10

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->setFinalRectF(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->setCurrentProgress(F)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-static {v0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getSpringRelayer$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/gesture/session/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/honeyspace/gesture/session/a;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->setUpdater(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->animateToFinalPosition(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->springCalculator:Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->calculate$default(Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->apply:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->currentProgress:F

    return-void
.end method

.method public setFinalRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->finalRectF:Landroid/graphics/RectF;

    return-void
.end method
