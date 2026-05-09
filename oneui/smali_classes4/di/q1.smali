.class public final Ldi/q1;
.super Ldi/n1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ldi/f2;


# direct methods
.method public constructor <init>(Ldi/f2;Lzh/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldi/q1;->e:Ldi/f2;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldi/n1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Lzh/c;->f(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lzh/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v0, p0, Ldi/q1;->e:Ldi/f2;

    iget-object v1, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v2, v0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isRunningAddDeletePageAnimation()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "addPage, skip due to running AddDeleteAnimation"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click add page button, rank = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T0(I)I

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyAddEmptyViewHolder(I)V

    iget-object p1, v0, Ldi/f2;->T:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object p0, p0, Ldi/n1;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
