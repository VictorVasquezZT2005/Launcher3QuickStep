.class public final Lcom/honeyspace/search/ui/honeypot/presentation/content/card/FlexCardViewHolder$MaxLineFlexboxLayoutManager;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/honeyspace/search/ui/honeypot/presentation/content/card/FlexCardViewHolder$MaxLineFlexboxLayoutManager",
        "Lcom/google/android/flexbox/FlexboxLayoutManager;",
        "search-ui-honeypot_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final C:I

.field public final synthetic D:Ln7/q;


# direct methods
.method public constructor <init>(Ln7/q;Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/card/FlexCardViewHolder$MaxLineFlexboxLayoutManager;->D:Ln7/q;

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/card/FlexCardViewHolder$MaxLineFlexboxLayoutManager;->C:I

    return-void
.end method


# virtual methods
.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/card/FlexCardViewHolder$MaxLineFlexboxLayoutManager;->C:I

    if-lez p0, :cond_0

    if-le v1, p0, :cond_0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMaxLine()I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    return p0
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/card/FlexCardViewHolder$MaxLineFlexboxLayoutManager;->D:Ln7/q;

    iget-boolean v0, p1, Ln7/q;->h:Z

    if-eqz v0, :cond_2

    iget v0, p1, Ln7/q;->g:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/c;

    iget v4, v4, Lq1/c;->h:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ln7/q;->c:Lv6/y;

    iget-object p0, p0, Lv6/y;->h:Ln7/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3, v1}, Ln7/a;->d(IZ)V

    :cond_1
    iput-boolean v1, p1, Ln7/q;->h:Z

    :cond_2
    return-void
.end method
