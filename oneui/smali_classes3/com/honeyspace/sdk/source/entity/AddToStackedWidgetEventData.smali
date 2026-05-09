.class public final Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003JI\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;",
        "",
        "id",
        "",
        "view",
        "Landroid/view/View;",
        "widgetItem",
        "Lcom/honeyspace/sdk/source/entity/WidgetItem;",
        "shouldOpenEdit",
        "",
        "fromState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "fromContainerId",
        "<init>",
        "(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/WidgetItem;ZLcom/honeyspace/sdk/HoneyState;I)V",
        "getId",
        "()I",
        "getView",
        "()Landroid/view/View;",
        "getWidgetItem",
        "()Lcom/honeyspace/sdk/source/entity/WidgetItem;",
        "getShouldOpenEdit",
        "()Z",
        "getFromState",
        "()Lcom/honeyspace/sdk/HoneyState;",
        "getFromContainerId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fromContainerId:I

.field private final fromState:Lcom/honeyspace/sdk/HoneyState;

.field private final id:I

.field private final shouldOpenEdit:Z

.field private final view:Landroid/view/View;

.field private final widgetItem:Lcom/honeyspace/sdk/source/entity/WidgetItem;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/WidgetItem;ZLcom/honeyspace/sdk/HoneyState;I)V
    .locals 1

    const-string v0, "widgetItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->id:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->widgetItem:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->shouldOpenEdit:Z

    .line 6
    iput-object p5, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromState:Lcom/honeyspace/sdk/HoneyState;

    .line 7
    iput p6, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromContainerId:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/WidgetItem;ZLcom/honeyspace/sdk/HoneyState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, -0x1

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;-><init>(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/WidgetItem;ZLcom/honeyspace/sdk/HoneyState;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/WidgetItem;ZLcom/honeyspace/sdk/HoneyState;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->view:Landroid/view/View;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->widgetItem:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->shouldOpenEdit:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromState:Lcom/honeyspace/sdk/HoneyState;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromContainerId:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->copy(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/WidgetItem;ZLcom/honeyspace/sdk/HoneyState;I)Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->id:I

    return p0
.end method

.method public final component2()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->view:Landroid/view/View;

    return-object p0
.end method

.method public final component3()Lcom/honeyspace/sdk/source/entity/WidgetItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->widgetItem:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->shouldOpenEdit:Z

    return p0
.end method

.method public final component5()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromState:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromContainerId:I

    return p0
.end method

.method public final copy(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/WidgetItem;ZLcom/honeyspace/sdk/HoneyState;I)Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;
    .locals 7

    const-string p0, "widgetItem"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;-><init>(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/WidgetItem;ZLcom/honeyspace/sdk/HoneyState;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->view:Landroid/view/View;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->widgetItem:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->widgetItem:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->shouldOpenEdit:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->shouldOpenEdit:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromState:Lcom/honeyspace/sdk/HoneyState;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromState:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromContainerId:I

    iget p1, p1, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromContainerId:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFromContainerId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromContainerId:I

    return p0
.end method

.method public final getFromState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromState:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->id:I

    return p0
.end method

.method public final getShouldOpenEdit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->shouldOpenEdit:Z

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->view:Landroid/view/View;

    return-object p0
.end method

.method public final getWidgetItem()Lcom/honeyspace/sdk/source/entity/WidgetItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->widgetItem:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->view:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->widgetItem:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->shouldOpenEdit:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromState:Lcom/honeyspace/sdk/HoneyState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromContainerId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->id:I

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->widgetItem:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->shouldOpenEdit:Z

    iget-object v4, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromState:Lcom/honeyspace/sdk/HoneyState;

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->fromContainerId:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AddToStackedWidgetEventData(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetItem="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOpenEdit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromContainerId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
