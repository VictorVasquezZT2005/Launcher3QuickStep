.class public final synthetic Lcom/honeyspace/transition/anim/floating/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/anim/floating/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/a;->e:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/a;->e:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->a(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;[I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/a;->e:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->d(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
