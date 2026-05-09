.class public final synthetic Llg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Llg/p;


# direct methods
.method public synthetic constructor <init>(Llg/p;I)V
    .locals 0

    iput p2, p0, Llg/l;->c:I

    iput-object p1, p0, Llg/l;->e:Llg/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llg/l;->c:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/l;->e:Llg/p;

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object p1

    iget-object p1, p1, Llg/a0;->b:Lac/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    new-instance v2, Llg/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llg/n;-><init>(Llg/p;I)V

    invoke-virtual {p1, v0, v1, v2}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llg/l;->e:Llg/p;

    iget-object v0, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setAspectRatio(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;)V

    invoke-virtual {p0}, Llg/q;->x()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskLaunchAspectRatioStyleData()Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsf/n;->setStyleData(Lcom/honeyspace/common/data/TaskActionButtonStyleData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    iget-object p0, p0, Llg/l;->e:Llg/p;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    iput-object p1, p0, Llg/p;->w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    iget-object v0, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskLock(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;)V

    :cond_1
    iget-object p1, p0, Llg/p;->w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llg/q;->x()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskLockStyleData()Lcom/honeyspace/common/data/TaskLockStyleData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsf/n;->setStyleData(Lcom/honeyspace/common/data/TaskActionButtonStyleData;)V

    :cond_2
    iget-object p0, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->s()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
