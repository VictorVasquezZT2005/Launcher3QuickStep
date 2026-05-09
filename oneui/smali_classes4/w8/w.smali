.class public final synthetic Lw8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8/j0;


# direct methods
.method public synthetic constructor <init>(Lw8/j0;I)V
    .locals 0

    iput p2, p0, Lw8/w;->a:I

    iput-object p1, p0, Lw8/w;->b:Lw8/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lw8/w;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "animation"

    iget-object p0, p0, Lw8/w;->b:Lw8/j0;

    packed-switch v0, :pswitch_data_0

    sget v0, Lw8/j0;->G:I

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget v0, Lw8/j0;->G:I

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
