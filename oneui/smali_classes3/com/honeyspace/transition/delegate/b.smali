.class public final synthetic Lcom/honeyspace/transition/delegate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/delegate/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/b;->e:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/delegate/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/b;->e:Landroid/animation/AnimatorSet;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->d(Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->h(Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->d(Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->h(Landroid/animation/AnimatorSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
