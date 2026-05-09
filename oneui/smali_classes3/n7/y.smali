.class public final Ln7/y;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lv6/a0;

.field public final e:Landroid/content/Context;

.field public final f:Lo7/s;

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Lo3/p;


# direct methods
.method public constructor <init>(Lv6/a0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln7/y;->c:Lv6/a0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln7/y;->e:Landroid/content/Context;

    new-instance v1, Lo7/s;

    invoke-direct {v1, v0}, Lo7/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ln7/y;->f:Lo7/s;

    iget-object p1, p1, Lv6/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lo3/p;

    invoke-direct {p1}, Lo3/p;-><init>()V

    iput-object p1, p0, Ln7/y;->h:Lo3/p;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "PDECardViewHolder"

    return-object p0
.end method
