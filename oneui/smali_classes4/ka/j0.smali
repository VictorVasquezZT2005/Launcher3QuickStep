.class public final Lka/j0;
.super Lka/b0;
.source "SourceFile"


# instance fields
.field public final c:Lfa/g;

.field public final synthetic e:Lka/p0;


# direct methods
.method public constructor <init>(Lka/p0;Lfa/g;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lka/j0;->e:Lka/p0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lka/b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lka/j0;->c:Lfa/g;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lka/i0;

    invoke-direct {v1, p0, v0}, Lka/i0;-><init>(Lka/j0;Landroid/content/Context;)V

    new-instance p0, Lka/p;

    invoke-direct {p0, v1}, Lka/p;-><init>(Lka/k;)V

    iget-object p1, p1, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iput-object p1, p0, Lka/p;->v:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object p1, p2, Lfa/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lka/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 7

    iget-object v0, p0, Lka/j0;->e:Lka/p0;

    iget-object v1, v0, Lo9/l;->c:Landroidx/databinding/ObservableMap;

    iget-object v2, v0, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/a;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lka/p0;->g:Lka/a0;

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j:Landroidx/databinding/ObservableArrayMap;

    iget-object v5, v1, Lma/a;->a:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lka/j0;->c:Lfa/g;

    invoke-virtual {p0, v2}, Lfa/g;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    iget-object v4, p0, Lfa/g;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v3}, Lfa/g;->e(Lka/a0;)V

    iget-object v5, v1, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p0, v5}, Lfa/g;->f(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    new-instance v5, Lka/z;

    invoke-direct {v5, v2, v1, v3}, Lka/z;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lma/a;Lka/a0;)V

    iget-object v1, p0, Lfa/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v5, Lka/z;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Lfa/g;->g(Lka/z;)V

    iget-object v1, p0, Lfa/g;->j:Lka/z;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lka/p0;->j:Lac/f;

    iput-object v2, v1, Lka/z;->k:Lac/f;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lka/p0;->k:Lic/d;

    iput-object v2, v1, Lka/z;->l:Lic/d;

    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    new-instance v1, Landroidx/navigation/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Landroidx/navigation/c;-><init>(IILcom/honeyspace/common/log/LogTag;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_2
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lka/j0;->c:Lfa/g;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
