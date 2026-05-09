.class public final Lka/h0;
.super Lka/b0;
.source "SourceFile"


# instance fields
.field public final c:Lfa/i;

.field public final synthetic e:Lka/p0;


# direct methods
.method public constructor <init>(Lka/p0;Lfa/i;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lka/h0;->e:Lka/p0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lka/b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lka/h0;->c:Lfa/i;

    iget-object v0, p1, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p2, v0}, Lfa/i;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_PARTIAL_BLUR()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfa/i;->e(Ljava/lang/Boolean;)V

    iget-object v0, p1, Lka/p0;->g:Lka/a0;

    invoke-virtual {p2, v0}, Lfa/i;->f(Lka/a0;)V

    iget-object v0, p2, Lfa/i;->f:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/picker/features/composable/widget/a;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1, p0}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const-string v0, "notificationContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lka/e0;-><init>(Lka/p0;I)V

    new-instance v1, Lei/o;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0, p1}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1, v2}, Lx9/f;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 5

    iget-object v0, p0, Lka/h0;->e:Lka/p0;

    iget-object v1, v0, Lo9/l;->c:Landroidx/databinding/ObservableMap;

    iget-object v2, v0, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p0, p0, Lka/h0;->c:Lfa/i;

    invoke-virtual {p0, v3}, Lfa/i;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object v3, p0, Lfa/i;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    new-instance v3, Lka/g0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v1, v0}, Lka/g0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_0
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lka/h0;->c:Lfa/i;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
