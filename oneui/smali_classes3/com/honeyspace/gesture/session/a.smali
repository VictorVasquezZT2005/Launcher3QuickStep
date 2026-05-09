.class public final synthetic Lcom/honeyspace/gesture/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/gesture/session/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/session/a;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/gesture/session/a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/session/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/gesture/session/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    iget p0, p0, Lcom/honeyspace/gesture/session/a;->e:F

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->j(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;FLandroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/gesture/session/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;

    iget p0, p0, Lcom/honeyspace/gesture/session/a;->e:F

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;->a(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;FLandroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/gesture/session/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/session/AnimationSession;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget p0, p0, Lcom/honeyspace/gesture/session/a;->e:F

    invoke-static {v0, p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->A(Lcom/honeyspace/gesture/session/AnimationSession;FZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
