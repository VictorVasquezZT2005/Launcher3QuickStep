.class public final Lgo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lgo/u;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lgo/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/t;->a:Lgo/u;

    iput p2, p0, Lgo/t;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    iget-object p2, p0, Lgo/t;->a:Lgo/u;

    iget-object p3, p2, Lgo/u;->s:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/RefreshLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget p4, p0, Lgo/t;->b:I

    :cond_3
    iput p4, p2, Lgo/u;->t:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
