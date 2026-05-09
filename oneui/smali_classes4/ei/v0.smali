.class public final Lei/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/honeyspace/sdk/DragItem;

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2, p0}, Lcom/honeyspace/sdk/DragItem;->from(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/DragItem;->from(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
