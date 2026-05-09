.class public final synthetic Lcom/honeyspace/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/c;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->C(Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->u(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/honeyspace/transition/ShellAnimationRunner;

    invoke-static {p0}, Lcom/honeyspace/transition/ShellAnimationRunner;->T(Lcom/honeyspace/transition/ShellAnimationRunner;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;

    invoke-static {p0}, Lcom/honeyspace/transition/PairAppsShellTransitionRunner;->P(Lcom/honeyspace/transition/PairAppsShellTransitionRunner;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
