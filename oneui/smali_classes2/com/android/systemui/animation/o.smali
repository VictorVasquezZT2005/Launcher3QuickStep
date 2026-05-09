.class public final synthetic Lcom/android/systemui/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/animation/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/o;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->c()Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->i()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->e()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->d()Z

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->j()Z

    move-result p0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->f()Z

    move-result p0

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/android/systemui/animation/TextAnimator;->a()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/android/systemui/animation/AnimatedDialog;->h()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/android/systemui/animation/AnimatedDialog;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
