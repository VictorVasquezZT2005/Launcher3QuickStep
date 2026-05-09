.class public final synthetic Llg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Llg/p;


# direct methods
.method public synthetic constructor <init>(Llg/p;I)V
    .locals 0

    iput p2, p0, Llg/n;->c:I

    iput-object p1, p0, Llg/n;->e:Llg/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llg/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llg/n;->e:Llg/p;

    iget-object v0, p0, Llg/p;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v1

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v3

    iget-object v3, v3, Lkf/a;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v4

    iget-boolean v4, v4, Lkf/a;->e:Z

    invoke-static {v3, v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(Ljava/util/List;Z)Z

    move-result v3

    new-instance v4, Llg/o;

    iget-object v6, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x3

    const-class v7, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const-string v8, "launchTask"

    const-string v9, "launchTask(ZZLjava/lang/Runnable;Landroid/animation/Animator;)V"

    invoke-direct/range {v4 .. v11}, Llg/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0}, Llg/p;->O()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c(Lkf/a;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ZLkotlin/jvm/functions/Function3;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llg/n;->e:Llg/p;

    iget-object p0, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getLaunchScale()Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, La/b;->s(Lkotlin/Pair;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lkg/y;

    iget-object p0, p0, Llg/n;->e:Llg/p;

    iget-object v1, p0, Llg/p;->p:Ljf/c0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {p0}, Llg/q;->y()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkg/y;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkg/j0;

    iget-object p0, p0, Llg/n;->e:Llg/p;

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg/j0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
