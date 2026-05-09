.class public final Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/utils/GroupTask;-><init>(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZIIILjava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tasks$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/honeyspace/common/utils/GroupTask;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/utils/GroupTask;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    iput-object p2, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->$tasks$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTopTaskId()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GroupTask;->getRawIndex()[I

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->$tasks$inlined:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aput p1, v0, v5

    move p1, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/SplitBounds;->getRightBottomTaskId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GroupTask;->getRawIndex()[I

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->$tasks$inlined:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aput p1, v0, v4

    move p1, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTaskId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GroupTask;->getRawIndex()[I

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->$tasks$inlined:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aput p1, v0, v3

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTopTaskId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GroupTask;->getRawIndex()[I

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->$tasks$inlined:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    aput p0, v0, v5

    move v2, v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/SplitBounds;->getRightBottomTaskId()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GroupTask;->getRawIndex()[I

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->$tasks$inlined:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    aput p0, v0, v4

    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTaskId()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->this$0:Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/GroupTask;->getRawIndex()[I

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/common/utils/GroupTask$special$$inlined$sortedBy$1;->$tasks$inlined:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    aput p0, v0, v3

    move v2, v3

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
