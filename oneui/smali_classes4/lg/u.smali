.class public Llg/u;
.super Llg/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljf/c0;Llg/b0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llg/p;-><init>(Ljf/c0;Llg/b0;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 0

    instance-of p0, p0, Llg/v;

    return p0
.end method

.method public final onViewRecycled()V
    .locals 3

    invoke-super {p0}, Llg/p;->onViewRecycled()V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
