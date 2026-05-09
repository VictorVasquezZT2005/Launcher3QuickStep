.class public final Lka/x;
.super Lka/q;
.source "SourceFile"


# instance fields
.field public final c:Lfa/c;

.field public final synthetic e:Lka/z;


# direct methods
.method public constructor <init>(Lka/z;Lfa/c;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lka/x;->e:Lka/z;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lka/q;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lka/x;->c:Lfa/c;

    iget-object v0, p1, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

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

    iget-object v0, p1, Lka/z;->h:Lka/a0;

    invoke-virtual {p2, v0}, Lfa/c;->g(Lka/a0;)V

    iget-object v0, p2, Lfa/c;->g:Landroid/widget/ImageButton;

    new-instance v2, Lka/w;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lka/w;-><init>(Lka/x;Lka/z;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lfa/c;->h:Landroid/widget/ImageButton;

    new-instance v0, Lka/w;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lka/w;-><init>(Lka/x;Lka/z;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lka/w;

    invoke-direct {p2, p1, p0}, Lka/w;-><init>(Lka/z;Lka/x;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lka/s;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lka/s;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string p2, "notificationContainer"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lka/t;

    invoke-direct {p2, p1, v0}, Lka/t;-><init>(Lka/z;I)V

    new-instance v0, Lei/o;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0, p1}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2, v0, v3}, Lx9/f;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lka/x;->e:Lka/z;

    iget-object v1, v0, Lo9/j;->c:Landroidx/databinding/ObservableList;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p0, p0, Lka/x;->c:Lfa/c;

    invoke-virtual {p0, p1}, Lfa/c;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object p1, p0, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v1, p0, Lfa/c;->c:Lfa/a;

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
    iget-object v1, p0, Lfa/c;->h:Landroid/widget/ImageButton;

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
