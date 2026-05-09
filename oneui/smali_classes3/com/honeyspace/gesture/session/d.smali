.class public final synthetic Lcom/honeyspace/gesture/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/session/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/session/d;->e:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/session/d;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/session/d;->e:Lcom/honeyspace/gesture/session/AnimationSession;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->l(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->h(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->v(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->i(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->u(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->w(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->o(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->j(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->k(Lcom/honeyspace/gesture/session/AnimationSession;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$startHomeTaskMoveAnimation$3;->a(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->a(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->e(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->c(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->b(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->d(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
