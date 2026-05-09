.class public final synthetic Lcom/honeyspace/transition/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/m;->c:I

    iput-object p2, p0, Lcom/honeyspace/transition/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/transition/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/transition/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object p0, p0, Lcom/honeyspace/transition/m;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/ShellTransitionManager;->o(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/transition/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object p0, p0, Lcom/honeyspace/transition/m;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/ShellTransitionManager;->s(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/transition/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    iget-object p0, p0, Lcom/honeyspace/transition/m;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/transition/ShellAnimationRunner;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/ShellTransitionManager;->b(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;Lcom/honeyspace/transition/ShellAnimationRunner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
