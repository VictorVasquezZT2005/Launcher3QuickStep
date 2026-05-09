.class public final Lyh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyh/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lyh/h;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/time/LocalDate;

    check-cast p2, Ljava/time/LocalDate;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v0

    if-ge p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v0

    if-le p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p1

    if-ge p0, p1, :cond_3

    :goto_1
    const/4 p0, -0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
