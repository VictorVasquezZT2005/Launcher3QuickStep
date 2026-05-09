.class public final Lka/u;
.super Lka/q;
.source "SourceFile"


# instance fields
.field public final c:Lfa/e;

.field public final synthetic e:Lka/z;


# direct methods
.method public constructor <init>(Lka/z;Lfa/e;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lka/u;->e:Lka/z;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lka/q;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lka/u;->c:Lfa/e;

    iget-object v0, p1, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p2, v0}, Lfa/e;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    iget-object v0, p1, Lka/z;->h:Lka/a0;

    invoke-virtual {p2, v0}, Lfa/e;->f(Lka/a0;)V

    iget-object v0, p2, Lfa/e;->g:Landroid/widget/ImageButton;

    new-instance v1, Lka/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lka/r;-><init>(Lka/u;Lka/z;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lfa/e;->h:Landroid/widget/ImageButton;

    new-instance v1, Lka/r;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lka/r;-><init>(Lka/z;Lka/u;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    new-instance v1, Lka/r;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lka/r;-><init>(Lka/z;Lka/u;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lfa/e;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lka/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lka/r;-><init>(Lka/u;Lka/z;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lka/s;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lka/s;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string p2, "notificationContainer"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lka/t;

    invoke-direct {p2, p1, v1}, Lka/t;-><init>(Lka/z;I)V

    new-instance v1, Lei/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {v0, p2, v1, p0}, Lx9/f;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lka/u;->e:Lka/z;

    iget-object v1, v0, Lo9/j;->c:Landroidx/databinding/ObservableList;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p0, p0, Lka/u;->c:Lfa/e;

    invoke-virtual {p0, p1}, Lfa/e;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object p1, p0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v1, p0, Lfa/e;->c:Lfa/a;

    if-eqz p1, :cond_2

    iget-object v2, v0, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    invoke-static {v0, p1, v2}, Lka/z;->j(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Landroidx/databinding/ObservableArrayMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfa/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lfa/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lfa/e;->h:Landroid/widget/ImageButton;

    iget-object v0, v0, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
