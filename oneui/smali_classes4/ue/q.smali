.class public final synthetic Lue/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lue/g0;


# direct methods
.method public synthetic constructor <init>(Lue/g0;I)V
    .locals 0

    iput p2, p0, Lue/q;->c:I

    iput-object p1, p0, Lue/q;->e:Lue/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lue/q;->c:I

    iget-object p0, p0, Lue/q;->e:Lue/g0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lue/g0;->o0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "totalCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "TaskbarState"

    invoke-static {p1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->u:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->v:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Lqe/f;->O()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;

    sget v0, Lue/g0;->o0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lue/g0;->g:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz p0, :cond_1

    iget p0, p0, Lqe/f;->h:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->updateTaskbarState(ILcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
