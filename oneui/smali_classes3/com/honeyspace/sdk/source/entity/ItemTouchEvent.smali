.class public final Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;",
        "",
        "action",
        "Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;",
        "itemId",
        "",
        "touch",
        "Landroid/graphics/PointF;",
        "from",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;)V",
        "getAction",
        "()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;",
        "getItemId",
        "()I",
        "getTouch",
        "()Landroid/graphics/PointF;",
        "getFrom",
        "()Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Action",
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
.field private final action:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

.field private final from:Lcom/honeyspace/sdk/source/entity/AncestorType;

.field private final itemId:I

.field private final touch:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->action:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    iput p2, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->itemId:I

    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->touch:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->from:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->action:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->itemId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->touch:Landroid/graphics/PointF;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->from:Lcom/honeyspace/sdk/source/entity/AncestorType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->copy(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;)Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->action:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->itemId:I

    return p0
.end method

.method public final component3()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->touch:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final component4()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->from:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;)Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;
    .locals 0

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "touch"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;-><init>(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;ILandroid/graphics/PointF;Lcom/honeyspace/sdk/source/entity/AncestorType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->action:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->action:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->itemId:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->itemId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->touch:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->touch:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->from:Lcom/honeyspace/sdk/source/entity/AncestorType;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->from:Lcom/honeyspace/sdk/source/entity/AncestorType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->action:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    return-object p0
.end method

.method public final getFrom()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->from:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->itemId:I

    return p0
.end method

.method public final getTouch()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->touch:Landroid/graphics/PointF;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->action:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->itemId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->touch:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->c(Landroid/graphics/PointF;II)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->from:Lcom/honeyspace/sdk/source/entity/AncestorType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->action:Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->itemId:I

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->touch:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->from:Lcom/honeyspace/sdk/source/entity/AncestorType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ItemTouchEvent(action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", touch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
