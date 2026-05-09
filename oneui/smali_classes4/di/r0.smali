.class public final synthetic Ldi/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;


# direct methods
.method public synthetic constructor <init>(ILcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;)V
    .locals 0

    iput p1, p0, Ldi/r0;->c:I

    iput-object p2, p0, Ldi/r0;->e:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldi/r0;->c:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ldi/r0;->e:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->R(Landroid/view/View;)Z

    move-result p0

    if-ne p0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X2:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScroller()Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getMoveVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isPageCenterOnScreen(I)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/common/widget/ScrollableHomeItem;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/honeyspace/common/widget/ScrollableHomeItem;

    invoke-interface {p1}, Lcom/honeyspace/common/widget/ScrollableHomeItem;->canScrollable()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->y(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
