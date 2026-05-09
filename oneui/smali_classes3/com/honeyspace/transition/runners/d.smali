.class public final synthetic Lcom/honeyspace/transition/runners/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/window/BackMotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/window/BackMotionEvent;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/runners/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/runners/d;->e:Landroid/window/BackMotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/runners/d;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/transition/runners/d;->e:Landroid/window/BackMotionEvent;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->e(Landroid/window/BackMotionEvent;I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->m(Landroid/window/BackMotionEvent;I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
