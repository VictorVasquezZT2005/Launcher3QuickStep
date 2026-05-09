.class public final synthetic Lcom/android/systemui/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/animation/b;->c:I

    iput-object p1, p0, Lcom/android/systemui/animation/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/b;->c:I

    iget-object p0, p0, Lcom/android/systemui/animation/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    invoke-static {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->b(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    invoke-static {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->a(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ld1/a;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->a(Ld1/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->b(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->d(Lcom/android/systemui/animation/TransitionAnimator$Controller;)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->a(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
