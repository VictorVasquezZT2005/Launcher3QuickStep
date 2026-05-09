.class public final synthetic Lcom/honeyspace/transition/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/j;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/j;->e:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/j;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/j;->e:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->B(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->v(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->q(Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
