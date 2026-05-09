.class public final Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;",
        "",
        "isStart",
        "",
        "sender",
        "Lcom/honeyspace/sdk/source/entity/MoveItemFrom;",
        "targetView",
        "Landroid/view/View;",
        "<init>",
        "(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;)V",
        "()Z",
        "getSender",
        "()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;",
        "getTargetView",
        "()Landroid/view/View;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isStart:Z

.field private final sender:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

.field private final targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart:Z

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->sender:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->targetView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->OTHER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;-><init>(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->sender:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->targetView:Landroid/view/View;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->copy(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;)Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart:Z

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->sender:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    return-object p0
.end method

.method public final component3()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final copy(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;)Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;
    .locals 0

    const-string p0, "sender"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;-><init>(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->sender:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->sender:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->targetView:Landroid/view/View;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->targetView:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSender()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->sender:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    return-object p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->sender:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->targetView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final isStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart:Z

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->sender:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->targetView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AccessibilityMoveItemData(isStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
