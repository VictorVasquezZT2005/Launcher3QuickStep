.class public final synthetic Lcom/android/systemui/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/animation/n;->c:I

    iput-object p1, p0, Lcom/android/systemui/animation/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/n;->c:I

    iget-object p0, p0, Lcom/android/systemui/animation/n;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    check-cast p1, Lcom/android/systemui/animation/DialogCuj;

    invoke-static {p0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->b(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;

    check-cast p1, Landroid/window/RemoteTransition;

    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->a(Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;Landroid/window/RemoteTransition;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;

    check-cast p1, Landroid/view/RemoteAnimationAdapter;

    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->c(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyPendingIntentStarter;Landroid/view/RemoteAnimationAdapter;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/android/systemui/animation/DialogTransitionAnimator;

    check-cast p1, Lcom/android/systemui/animation/AnimatedDialog;

    invoke-static {p0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->a(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/android/systemui/animation/AnimatedDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->c(Lcom/android/systemui/animation/AnimatedDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
