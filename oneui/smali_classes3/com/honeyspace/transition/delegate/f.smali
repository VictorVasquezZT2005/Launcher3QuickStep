.class public final synthetic Lcom/honeyspace/transition/delegate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/delegate/f;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/f;->e:Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/delegate/f;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/f;->e:Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->c(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->d(Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
