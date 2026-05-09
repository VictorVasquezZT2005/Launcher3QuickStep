.class public final synthetic Lsf/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;I)V
    .locals 0

    iput p2, p0, Lsf/k4;->c:I

    iput-object p1, p0, Lsf/k4;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lsf/k4;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lsf/k4;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->I:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onClick, tasks = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lsf/m;->k:Z

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h1:Z

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v1

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean p1, v2, Lsf/m;->k:Z

    goto :goto_5

    :cond_6
    move p1, v1

    :goto_5
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h1:Z

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick, touch blocked, reason: isScrolling="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isStartHomeRunning="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lsf/m;->b0(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    :cond_9
    :goto_7
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l:Ll6/m0;

    if-nez p1, :cond_a

    const-string p1, "lockData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v2, p1

    :goto_8
    iget-object p1, v2, Ll6/m0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140673

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->q()V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
