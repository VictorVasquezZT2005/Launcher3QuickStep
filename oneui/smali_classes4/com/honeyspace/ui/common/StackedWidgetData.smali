.class public final Lcom/honeyspace/ui/common/StackedWidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/StackedWidgetData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/StackedWidgetData;",
        "",
        "cellLayoutSize",
        "Landroid/graphics/Point;",
        "cellGrid",
        "containerSpan",
        "changedSpan",
        "",
        "<init>",
        "(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)V",
        "getCellLayoutSize",
        "()Landroid/graphics/Point;",
        "getCellGrid",
        "getContainerSpan",
        "getChangedSpan",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHANGED_SPAN:Ljava/lang/String; = "changedSpan"

.field public static final CONTAINER_SPAN:Ljava/lang/String; = "containerSpan"

.field public static final Companion:Lcom/honeyspace/ui/common/StackedWidgetData$Companion;

.field public static final GRID:Ljava/lang/String; = "cellLayoutGrid"

.field public static final SIZE:Ljava/lang/String; = "cellLayoutSize"


# instance fields
.field private final cellGrid:Landroid/graphics/Point;

.field private final cellLayoutSize:Landroid/graphics/Point;

.field private final changedSpan:Z

.field private final containerSpan:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/StackedWidgetData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/StackedWidgetData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/StackedWidgetData;->Companion:Lcom/honeyspace/ui/common/StackedWidgetData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellLayoutSize:Landroid/graphics/Point;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellGrid:Landroid/graphics/Point;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->containerSpan:Landroid/graphics/Point;

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->changedSpan:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/StackedWidgetData;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/StackedWidgetData;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/StackedWidgetData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellLayoutSize:Landroid/graphics/Point;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellGrid:Landroid/graphics/Point;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->containerSpan:Landroid/graphics/Point;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->changedSpan:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/StackedWidgetData;->copy(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/StackedWidgetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellLayoutSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellGrid:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->containerSpan:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->changedSpan:Z

    return p0
.end method

.method public final copy(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/StackedWidgetData;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/StackedWidgetData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/StackedWidgetData;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/StackedWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/StackedWidgetData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellLayoutSize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/ui/common/StackedWidgetData;->cellLayoutSize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellGrid:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/ui/common/StackedWidgetData;->cellGrid:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->containerSpan:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/ui/common/StackedWidgetData;->containerSpan:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->changedSpan:Z

    iget-boolean p1, p1, Lcom/honeyspace/ui/common/StackedWidgetData;->changedSpan:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCellGrid()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellGrid:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getCellLayoutSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellLayoutSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getChangedSpan()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->changedSpan:Z

    return p0
.end method

.method public final getContainerSpan()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->containerSpan:Landroid/graphics/Point;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellLayoutSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellGrid:Landroid/graphics/Point;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->containerSpan:Landroid/graphics/Point;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->changedSpan:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellLayoutSize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->cellGrid:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->containerSpan:Landroid/graphics/Point;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/StackedWidgetData;->changedSpan:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StackedWidgetData(cellLayoutSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellGrid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerSpan="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changedSpan="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
