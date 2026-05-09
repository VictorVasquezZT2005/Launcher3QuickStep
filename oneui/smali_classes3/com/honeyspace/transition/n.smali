.class public final synthetic Lcom/honeyspace/transition/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/n;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/n;->e:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/n;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/n;->e:Lcom/honeyspace/transition/ShellTransitionManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->y(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->c(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->h(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->x(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->A(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->E(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->a(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->k(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->i(Lcom/honeyspace/transition/ShellTransitionManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->n(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellAnimationDelegateFactory;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->a(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

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
