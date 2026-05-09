.class public final synthetic Ljg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljg/u;

.field public final synthetic e:Lcom/honeyspace/common/data/RecentStyleData;

.field public final synthetic f:I

.field public final synthetic g:Lkc/a0;

.field public final synthetic h:Lsf/l;


# direct methods
.method public synthetic constructor <init>(Ljg/u;Lcom/honeyspace/common/data/RecentStyleData;ILkc/a0;Lsf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/q;->c:Ljg/u;

    iput-object p2, p0, Ljg/q;->e:Lcom/honeyspace/common/data/RecentStyleData;

    iput p3, p0, Ljg/q;->f:I

    iput-object p4, p0, Ljg/q;->g:Lkc/a0;

    iput-object p5, p0, Ljg/q;->h:Lsf/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljg/q;->c:Ljg/u;

    iget-object v2, v0, Ljg/u;->c:Lsf/m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v4, p0, Ljg/q;->e:Lcom/honeyspace/common/data/RecentStyleData;

    iget v5, p0, Ljg/q;->f:I

    iget-object v6, p0, Ljg/q;->g:Lkc/a0;

    iget-object v7, p0, Ljg/q;->h:Lsf/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    new-instance v1, Ljg/p;

    new-instance v3, Lae/v0;

    const/16 p0, 0x11

    invoke-direct {v3, v0, p0}, Lae/v0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v7}, Ljg/p;-><init>(Lsf/m;Lae/v0;Lcom/honeyspace/common/data/RecentStyleData;ILkc/a0;Lsf/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljg/g;

    new-instance v3, Lae/v0;

    const/16 p0, 0x12

    invoke-direct {v3, v0, p0}, Lae/v0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v7}, Ljg/g;-><init>(Lsf/m;Lae/v0;Lcom/honeyspace/common/data/RecentStyleData;ILkc/a0;Lsf/l;)V

    :goto_0
    check-cast v1, Leg/b;

    return-object v1
.end method
