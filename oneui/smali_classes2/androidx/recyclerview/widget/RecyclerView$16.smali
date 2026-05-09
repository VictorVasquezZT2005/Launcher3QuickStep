.class Landroidx/recyclerview/widget/RecyclerView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/SeslIndexTipScrollContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->ensureIndexTipController()Landroidx/recyclerview/widget/SeslIndexTipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$16;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollUp()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$16;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public consumeNestedScrollRange()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$16;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$6000(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getFirstVisibleItemPosition()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$16;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstAvailableItemPosition()I

    move-result p0

    return p0
.end method

.method public isNestedScrollSuppressed(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$16;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    if-eqz p0, :cond_0

    if-ltz p2, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
