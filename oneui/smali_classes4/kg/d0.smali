.class public final Lkg/d0;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lkg/d0;->c:Ljava/util/List;

    iput-object p2, p0, Lkg/d0;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecentDiffUtilCallback["

    const-string v0, "]"

    invoke-static {p2, p1, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg/d0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lkg/d0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkg/d0;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Lkg/d0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/g;

    iget-object p0, p0, Lkg/d0;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf/g;

    iget-object p2, p1, Lkf/g;->l:Lqf/b;

    iget-object v0, p0, Lkf/g;->l:Lqf/b;

    if-ne p2, v0, :cond_0

    iget-wide p1, p1, Lkf/g;->c:J

    iget-wide v0, p0, Lkf/g;->c:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkg/d0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/g;

    iget-object v0, p0, Lkg/d0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf/g;

    iget-object v0, p1, Lkf/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lkf/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string p1, "getChangePayload, ALL_CHANGE"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lkg/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkg/c;-><init>(I)V

    return-object p0

    :cond_0
    iget v0, p1, Lkf/g;->k:I

    iget v1, p2, Lkf/g;->k:I

    if-eq v0, v1, :cond_1

    const-string v0, "getChangePayload, LOCKED_ITEM_COUNT"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lkf/g;->m:Ljava/util/ArrayList;

    iget-object v2, p2, Lkf/g;->m:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "getChangePayload, IS_KEYGUARD_LOCKED"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p1, Lkf/g;->n:Ljava/util/ArrayList;

    iget-object v2, p2, Lkf/g;->n:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "getChangePayload, IS_PACKAGE_NIGHT_MODE_ACTIVE"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p1, Lkf/g;->i:Ljava/lang/String;

    iget-object v2, p2, Lkf/g;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "getChangePayload, DESK_NAME_CHANGE"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget p1, p1, Lkf/g;->j:I

    iget p2, p2, Lkf/g;->j:I

    if-eq p1, p2, :cond_5

    const-string p1, "getChangePayload, DESK_ORDER_CHANGE"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    or-int/lit8 v0, v0, 0x40

    :cond_5
    new-instance p0, Lkg/c;

    invoke-direct {p0, v0}, Lkg/c;-><init>(I)V

    return-object p0
.end method

.method public final getNewListSize()I
    .locals 0

    iget-object p0, p0, Lkg/d0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    iget-object p0, p0, Lkg/d0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkg/d0;->f:Ljava/lang/String;

    return-object p0
.end method
