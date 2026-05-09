.class public final Lqc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/utils/SplitBounds;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/utils/SplitBounds;I)V
    .locals 0

    iput p2, p0, Lqc/g;->c:I

    iput-object p1, p0, Lqc/g;->e:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lqc/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object p0, p0, Lqc/g;->e:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTopTaskId()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getRightBottomTaskId()I

    move-result v0

    if-ne p1, v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTaskId()I

    move-result v0

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTopTaskId()I

    move-result v0

    if-ne p2, v0, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getRightBottomTaskId()I

    move-result v0

    if-ne p2, v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTaskId()I

    move-result p0

    if-ne p2, p0, :cond_5

    move v1, v2

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object p0, p0, Lqc/g;->e:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTopTaskId()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_6

    move p1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getRightBottomTaskId()I

    move-result v0

    if-ne p1, v0, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTaskId()I

    move-result v0

    if-ne p1, v0, :cond_8

    move p1, v2

    goto :goto_2

    :cond_8
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTopTaskId()I

    move-result v0

    if-ne p2, v0, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getRightBottomTaskId()I

    move-result v0

    if-ne p2, v0, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTaskId()I

    move-result p0

    if-ne p2, p0, :cond_b

    move v1, v2

    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object p0, p0, Lqc/g;->e:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTopTaskId()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_c

    move p1, v4

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getRightBottomTaskId()I

    move-result v0

    if-ne p1, v0, :cond_d

    move p1, v3

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTaskId()I

    move-result v0

    if-ne p1, v0, :cond_e

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTopTaskId()I

    move-result v0

    if-ne p2, v0, :cond_f

    move v1, v4

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getRightBottomTaskId()I

    move-result v0

    if-ne p2, v0, :cond_10

    move v1, v3

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTaskId()I

    move-result p0

    if-ne p2, p0, :cond_11

    move v1, v2

    :cond_11
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
