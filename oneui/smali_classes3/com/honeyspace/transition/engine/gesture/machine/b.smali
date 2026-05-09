.class public final synthetic Lcom/honeyspace/transition/engine/gesture/machine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/b;->e:Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/b;->e:Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ler/e;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->m(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ler/e;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->g(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ler/e;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->c(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ler/e;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->p(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ler/f;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;->D(Lcom/honeyspace/transition/engine/gesture/machine/GestureStateMachine;Ler/f;)Lkotlin/Unit;

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
