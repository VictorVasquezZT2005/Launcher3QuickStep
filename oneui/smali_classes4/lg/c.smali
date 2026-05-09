.class public final Llg/c;
.super Llg/q;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final l:Ljf/e;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;


# direct methods
.method public constructor <init>(Ljf/e;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llg/q;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Llg/c;->l:Ljf/e;

    const-string v0, "DeskContainerViewHolder"

    iput-object v0, p0, Llg/c;->m:Ljava/lang/String;

    iget-object p1, p1, Ljf/e;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    const-string v0, "deskContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Llg/c;->l:Ljf/e;

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/e;->f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v1

    iget-object p0, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->B(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Llg/a0;)V

    return-void
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->E()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final onViewRecycled()V
    .locals 1

    iget-object p0, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->E()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final q(Lkf/g;Lns/f0;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string p3, "itemData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "changeState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onChildBindCompleteCallback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    iget-object p0, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lcom/honeyspace/transition/anim/floating/utils/a;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lcom/honeyspace/transition/anim/floating/utils/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->v(Lkf/g;Lns/f0;Lcom/honeyspace/transition/anim/floating/utils/a;)V

    return-void
.end method

.method public final s(Lkf/g;I)V
    .locals 1

    const-string p2, "recentData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lho/a;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lho/a;-><init>(I)V

    iget-object p0, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    sget-object v0, Lkf/k;->f:Lkf/k;

    invoke-virtual {p0, v0, p1, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->w(Lns/f0;Lkf/g;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t(Lkf/g;)V
    .locals 1

    const-string v0, "recentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->J(Lkf/g;)V

    return-void
.end method

.method public final u(Lkf/g;Lns/f0;I)V
    .locals 0

    const-string p3, "recentData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->x(Lkf/g;Lns/f0;)V

    return-void
.end method

.method public final v(Lkf/g;)V
    .locals 3

    const-string v0, "recentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkf/g;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindLockedItems, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->y(Lkf/g;)V

    return-void
.end method

.method public final w(Lkf/g;Lns/f0;)V
    .locals 1

    const-string v0, "recentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/c;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->A(Lkf/g;Lns/f0;)V

    return-void
.end method
