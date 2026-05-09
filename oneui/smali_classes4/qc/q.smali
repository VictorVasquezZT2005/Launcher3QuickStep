.class public final Lqc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Lqc/x;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/sdk/database/field/DisplayType;


# direct methods
.method public constructor <init>(Lqc/x;ZLcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/q;->c:Lqc/x;

    iput-boolean p2, p0, Lqc/q;->e:Z

    iput-object p3, p0, Lqc/q;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v0, p0, Lqc/q;->c:Lqc/x;

    iget-boolean v1, p0, Lqc/q;->e:Z

    iget-object p0, p0, Lqc/q;->f:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0, p1, v1, p0}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0, p2, v1, p0}, Lqc/x;->C(Lcom/honeyspace/sdk/database/entity/ItemData;ZLcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
