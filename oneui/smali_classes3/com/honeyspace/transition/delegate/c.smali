.class public final synthetic Lcom/honeyspace/transition/delegate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/delegate/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/c;->e:Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/delegate/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/c;->e:Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->c(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->f(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->d(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
