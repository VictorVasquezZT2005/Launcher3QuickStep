.class public final Lmi/g;
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

    iput-object p1, p0, Lmi/g;->c:Ljava/util/List;

    iput-object p2, p0, Lmi/g;->e:Ljava/util/List;

    const-string p1, "RecentsPreviewDiffUtilCallback"

    iput-object p1, p0, Lmi/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lmi/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lmi/g;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lmi/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    iget-object p0, p0, Lmi/g;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getType()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    move-result-object p2

    invoke-virtual {p0}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getType()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getDeskId()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getDeskId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmi/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    iget-object v0, p0, Lmi/g;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus()Z

    move-result p1

    invoke-virtual {p2}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const-string p1, "getChangePayload, FOCUSED"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lmi/i;

    invoke-direct {p1, p0}, Lmi/i;-><init>(I)V

    return-object p1
.end method

.method public final getNewListSize()I
    .locals 0

    iget-object p0, p0, Lmi/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    iget-object p0, p0, Lmi/g;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmi/g;->f:Ljava/lang/String;

    return-object p0
.end method
