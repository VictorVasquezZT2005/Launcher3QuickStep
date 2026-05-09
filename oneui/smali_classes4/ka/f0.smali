.class public final Lka/f0;
.super Lka/b0;
.source "SourceFile"


# instance fields
.field public final c:Lfa/e;

.field public final synthetic e:Lka/p0;


# direct methods
.method public constructor <init>(Lka/p0;Lfa/e;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lka/f0;->e:Lka/p0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lka/b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lka/f0;->c:Lfa/e;

    iget-object v0, p1, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p2, v0}, Lfa/e;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    iget-object v0, p1, Lka/p0;->g:Lka/a0;

    invoke-virtual {p2, v0}, Lfa/e;->f(Lka/a0;)V

    iget-object v0, p2, Lfa/e;->g:Landroid/widget/ImageButton;

    new-instance v1, Lka/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lka/c0;-><init>(ILka/f0;Lka/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lfa/e;->h:Landroid/widget/ImageButton;

    new-instance v1, Lka/c0;

    invoke-direct {v1, p1, p0}, Lka/c0;-><init>(Lka/p0;Lka/f0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lfa/e;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lka/c0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lka/c0;-><init>(ILka/f0;Lka/p0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    new-instance v1, Lka/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lka/d0;-><init>(ILka/f0;Lka/p0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lka/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lka/d0;-><init>(ILka/f0;Lka/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v0, "notificationContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lka/e0;-><init>(Lka/p0;I)V

    new-instance v1, Lei/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p2, v0, v1, p0}, Lx9/f;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 5

    iget-object v0, p0, Lka/f0;->e:Lka/p0;

    iget-object v1, v0, Lo9/l;->c:Landroidx/databinding/ObservableMap;

    iget-object v2, v0, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p0, p0, Lka/f0;->c:Lfa/e;

    invoke-virtual {p0, p1}, Lfa/e;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object p1, p0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v3, p0, Lfa/e;->c:Lfa/a;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lfa/e;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    if-eqz v4, :cond_1

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

    :cond_1
    :goto_0
    iget-object v0, p0, Lfa/e;->h:Landroid/widget/ImageButton;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_4
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lka/f0;->c:Lfa/e;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
