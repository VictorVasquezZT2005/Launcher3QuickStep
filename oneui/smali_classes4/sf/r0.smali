.class public final synthetic Lsf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V
    .locals 0

    iput p2, p0, Lsf/r0;->c:I

    iput-object p1, p0, Lsf/r0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lsf/r0;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lsf/r0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->f(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsf/r0;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    if-eqz p1, :cond_6

    iget-object v0, p1, Llf/b;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object p1, p1, Llf/b;->c:Ll6/m0;

    iget-object p1, p1, Ll6/m0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140673

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const/4 v2, 0x0

    const-string v3, "taskListVM"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_0
    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v4, v5}, Lff/g;->n(I)I

    move-result v4

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v1, v4}, Lff/g;->p(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Close an app"

    const-string v5, "eventName"

    const-string v6, "details"

    invoke-static {v4, v5, v1, v6, p1}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object p1

    invoke-static {v4, v5}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v5

    iput-object v4, v5, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {p1, v5}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCloseButtonClick, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->E(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
