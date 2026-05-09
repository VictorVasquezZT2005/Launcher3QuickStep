.class public final Ln7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lv6/y;

.field public final synthetic e:Ln7/q;

.field public final synthetic f:Ln7/a;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lv6/y;Ln7/q;Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/o;->c:Lv6/y;

    iput-object p2, p0, Ln7/o;->e:Ln7/q;

    iput-object p3, p0, Ln7/o;->f:Ln7/a;

    iput-object p4, p0, Ln7/o;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Ln7/o;->c:Lv6/y;

    iget-object p1, p1, Lv6/y;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFlexLines(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/o;->e:Ln7/q;

    iget v1, v0, Ln7/q;->g:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/c;

    iget v6, v6, Lq1/c;->h:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln7/o;->f:Ln7/a;

    invoke-virtual {p1, v5, v3}, Ln7/a;->d(IZ)V

    iget-object v1, v0, Ln7/q;->f:Lo7/f;

    invoke-virtual {p1}, Ln7/a;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Ln7/q;->c:Lv6/y;

    iget-object v0, v0, Lv6/y;->i:Li7/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li7/d;->p:Lh7/e;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Ln7/o;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, p1, p0, v2, v0}, Lo7/f;->f(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ZLh7/e;)V

    return-void
.end method
