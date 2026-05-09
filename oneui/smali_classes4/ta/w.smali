.class public final Lta/w;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final c:Loa/k;

.field public final synthetic e:Lta/x;


# direct methods
.method public constructor <init>(Lta/x;Loa/k;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lta/w;->e:Lta/x;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lta/w;->c:Loa/k;

    iget-object p2, p2, Loa/k;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lno/e;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lno/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsf/n4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lsf/n4;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lac/a;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p1, v1, p0}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p0}, Lx9/f;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
