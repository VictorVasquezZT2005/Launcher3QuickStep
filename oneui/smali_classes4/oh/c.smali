.class public final Loh/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Loh/e;


# direct methods
.method public constructor <init>(Loh/e;)V
    .locals 0

    iput-object p1, p0, Loh/c;->b:Loh/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, "folder preClick, onScrollStateChanged"

    iget-object v0, p0, Loh/c;->b:Loh/e;

    invoke-static {v0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Loh/c;->a:Landroid/view/View;

    instance-of v1, p2, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v3, v2}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder$default(Lcom/honeyspace/common/interfaces/folder/FolderOpenable;ZILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Loh/c;->a:Landroid/view/View;

    iget-object p0, v0, Loh/e;->z:Loh/c;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method
