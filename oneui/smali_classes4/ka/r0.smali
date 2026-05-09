.class public final Lka/r0;
.super Lka/u0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lka/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka/s0;)V
    .locals 0

    iput-object p2, p0, Lka/r0;->e:Lka/s0;

    invoke-direct {p0, p1}, Lka/u0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lka/j0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lka/o;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object p0, p0, Lka/r0;->e:Lka/s0;

    iget-object v0, p0, Lka/s0;->m:Lfa/o;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lfa/o;->k:Lka/p0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lka/p0;->getItemViewType(I)I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_2

    const/16 p0, 0x8

    if-eq p2, p0, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v3}, Lka/p0;->n(IZ)V

    :cond_3
    sget-object v4, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v5, "QPN002"

    const-string v6, "DEX_NE0503"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lka/s0;->m:Lfa/o;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lfa/o;->k:Lka/p0;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, v3}, Lka/p0;->l(IZ)V

    :cond_6
    sget-object v4, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v5, "QPN002"

    const-string v6, "DEX_NE0504"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
