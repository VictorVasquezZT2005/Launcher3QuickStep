.class public abstract Lni/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final c:Lki/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lki/a;)V
    .locals 1

    const-string v0, "viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsPreviewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lni/d;->c:Lki/a;

    return-void
.end method


# virtual methods
.method public abstract p(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;I)V
.end method

.method public abstract q(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V
.end method
