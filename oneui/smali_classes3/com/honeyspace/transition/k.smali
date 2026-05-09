.class public final synthetic Lcom/honeyspace/transition/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/k;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/k;->e:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/k;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/k;->e:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->l(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->w(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
