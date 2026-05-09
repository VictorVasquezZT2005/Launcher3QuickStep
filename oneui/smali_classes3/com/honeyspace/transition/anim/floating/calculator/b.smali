.class public final synthetic Lcom/honeyspace/transition/anim/floating/calculator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/anim/floating/calculator/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/b;->e:Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/b;->e:Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->c(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/b;->e:Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->i(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/b;->e:Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->b(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
