.class public final Lo9/i;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lo9/j;


# direct methods
.method public constructor <init>(Lo9/j;)V
    .locals 0

    iput-object p1, p0, Lo9/i;->c:Lo9/j;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroidx/databinding/ObservableList;)V
    .locals 0

    const-string p1, "onChanged"

    iget-object p0, p0, Lo9/i;->c:Lo9/j;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo9/j;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    const-string p1, "onItemRangeChanged"

    iget-object p0, p0, Lo9/i;->c:Lo9/j;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo9/j;->e:Z

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    const-string p1, "onItemRangeInserted"

    iget-object p0, p0, Lo9/i;->c:Lo9/j;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo9/j;->e:Z

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    const-string p1, "onItemRangeMoved"

    iget-object p0, p0, Lo9/i;->c:Lo9/j;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo9/j;->e:Z

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    const-string p1, "onItemRangeRemoved"

    iget-object p0, p0, Lo9/i;->c:Lo9/j;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo9/j;->e:Z

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
