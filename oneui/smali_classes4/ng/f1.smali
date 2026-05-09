.class public final Lng/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final synthetic f:Lkf/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/f1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lng/f1;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-object p3, p0, Lng/f1;->f:Lkf/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lng/f1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Lng/f1;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-boolean p1, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->X0:Z

    iget-object p0, p0, Lng/f1;->f:Lkf/b;

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C(Lkf/b;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
