.class public final Lka/v;
.super Lka/q;
.source "SourceFile"


# instance fields
.field public final c:Lfa/k;

.field public final synthetic e:Lka/z;


# direct methods
.method public constructor <init>(Lka/z;Lfa/k;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lka/v;->e:Lka/z;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lka/q;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lka/v;->c:Lfa/k;

    iget-object v0, p1, Lka/z;->h:Lka/a0;

    invoke-virtual {p2, v0}, Lfa/k;->f(Lka/a0;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_PARTIAL_BLUR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfa/k;->e(Ljava/lang/Boolean;)V

    iget-object p2, p2, Lfa/k;->f:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/picker/features/composable/widget/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lka/v;->e:Lka/z;

    iget-object v0, v0, Lo9/j;->c:Landroidx/databinding/ObservableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p0, p0, Lka/v;->c:Lfa/k;

    invoke-virtual {p0, p1}, Lfa/k;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
