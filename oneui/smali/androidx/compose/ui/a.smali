.class public final synthetic Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/a;->c:I

    iput-object p1, p0, Landroidx/compose/ui/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/a;->c:I

    iget-object p0, p0, Landroidx/compose/ui/a;->e:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    sget v0, Lsf/i4;->Z:I

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->i(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->h(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Landroidx/compose/ui/Actual_androidKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
