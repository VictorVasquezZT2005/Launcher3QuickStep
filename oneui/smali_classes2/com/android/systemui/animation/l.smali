.class public final synthetic Lcom/android/systemui/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/animation/AnimatedDialog;

.field public final synthetic f:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;I)V
    .locals 0

    iput p3, p0, Lcom/android/systemui/animation/l;->c:I

    iput-object p1, p0, Lcom/android/systemui/animation/l;->e:Lcom/android/systemui/animation/AnimatedDialog;

    iput-object p2, p0, Lcom/android/systemui/animation/l;->f:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/animation/l;->e:Lcom/android/systemui/animation/AnimatedDialog;

    iget-object p0, p0, Lcom/android/systemui/animation/l;->f:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-static {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog;->e(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/l;->e:Lcom/android/systemui/animation/AnimatedDialog;

    iget-object p0, p0, Lcom/android/systemui/animation/l;->f:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-static {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog;->i(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
