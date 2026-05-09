.class public final synthetic Lcom/honeyspace/transition/anim/floating/animator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/anim/floating/animator/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/c;->e:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/animator/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/c;->e:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->b(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;J)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->a(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
