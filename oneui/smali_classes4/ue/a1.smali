.class public final Lue/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V
    .locals 0

    iput p2, p0, Lue/a1;->c:I

    iput-object p1, p0, Lue/a1;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lue/a1;->c:I

    iget-object p0, p0, Lue/a1;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->w:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string p1, "handleAssistantTouch()"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    sget-object p2, Loe/a;->c:Loe/a;

    const/4 p2, 0x4

    const-string v0, "handleAssistantTouch"

    invoke-static {p0, v0, p1, p2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Ljava/lang/String;ZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
