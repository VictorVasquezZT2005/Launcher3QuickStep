.class public final Lka/m0;
.super Lka/b0;
.source "SourceFile"


# instance fields
.field public final c:Lfa/c;

.field public final synthetic e:Lka/p0;


# direct methods
.method public constructor <init>(Lka/p0;Lfa/c;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lka/m0;->e:Lka/p0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lka/b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lka/m0;->c:Lfa/c;

    iget-object v0, p1, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p2, v0}, Lfa/c;->k(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_PARTIAL_BLUR()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfa/c;->e(Ljava/lang/Boolean;)V

    iget-object v0, p1, Lka/p0;->g:Lka/a0;

    invoke-virtual {p2, v0}, Lfa/c;->g(Lka/a0;)V

    iget-object v0, p2, Lfa/c;->g:Landroid/widget/ImageButton;

    new-instance v2, Lka/l0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lka/l0;-><init>(Lka/m0;Lka/p0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lfa/c;->h:Landroid/widget/ImageButton;

    new-instance v0, Lka/l0;

    invoke-direct {v0, p1, p0}, Lka/l0;-><init>(Lka/p0;Lka/m0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lka/l0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lka/l0;-><init>(Lka/m0;Lka/p0;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lka/s;

    invoke-direct {p2, p1, p0, v0}, Lka/s;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string p2, "notificationContainer"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lka/e0;

    invoke-direct {p2, p1, v0}, Lka/e0;-><init>(Lka/p0;I)V

    new-instance v0, Lei/o;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0, p1}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2, v0, v3}, Lx9/f;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 5

    iget-object v0, p0, Lka/m0;->e:Lka/p0;

    iget-object v1, v0, Lo9/l;->c:Landroidx/databinding/ObservableMap;

    iget-object v2, v0, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p0, p0, Lka/m0;->c:Lfa/c;

    invoke-virtual {p0, p1}, Lfa/c;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object p1, p0, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v3, p0, Lfa/c;->c:Lfa/a;

    if-eqz p1, :cond_2

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    invoke-static {v0, p1, v4}, Lka/p0;->j(Lka/p0;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Landroidx/databinding/ObservableArrayMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfa/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lfa/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lfa/c;->h:Landroid/widget/ImageButton;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_3
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lka/m0;->c:Lfa/c;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
