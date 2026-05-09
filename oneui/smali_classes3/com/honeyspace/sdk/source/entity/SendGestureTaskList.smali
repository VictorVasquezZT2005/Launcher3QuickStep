.class public final Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;
.super Lcom/honeyspace/sdk/source/entity/GestureEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JM\u0010\u001c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;",
        "Lcom/honeyspace/sdk/source/entity/GestureEvent;",
        "taskList",
        "",
        "",
        "initPosition",
        "",
        "runningTaskId",
        "showAnimStartPosition",
        "isLeashTargetCenter",
        "",
        "forSimple",
        "<init>",
        "(Ljava/util/List;IIIZZ)V",
        "getTaskList",
        "()Ljava/util/List;",
        "getInitPosition",
        "()I",
        "getRunningTaskId",
        "getShowAnimStartPosition",
        "()Z",
        "getForSimple",
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
.field private final forSimple:Z

.field private final initPosition:I

.field private final isLeashTargetCenter:Z

.field private final runningTaskId:I

.field private final showAnimStartPosition:I

.field private final taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;-><init>(Ljava/util/List;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;IIIZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->taskList:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->initPosition:I

    .line 5
    iput p3, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->runningTaskId:I

    .line 6
    iput p4, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->showAnimStartPosition:I

    .line 7
    iput-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter:Z

    .line 8
    iput-boolean p6, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->forSimple:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 9
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;-><init>(Ljava/util/List;IIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;Ljava/util/List;IIIZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->taskList:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->initPosition:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->runningTaskId:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->showAnimStartPosition:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->forSimple:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->copy(Ljava/util/List;IIIZZ)Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->taskList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->initPosition:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->runningTaskId:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->showAnimStartPosition:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->forSimple:Z

    return p0
.end method

.method public final copy(Ljava/util/List;IIIZZ)Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;IIIZZ)",
            "Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;-><init>(Ljava/util/List;IIIZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->taskList:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->taskList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->initPosition:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->initPosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->runningTaskId:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->runningTaskId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->showAnimStartPosition:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->showAnimStartPosition:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->forSimple:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->forSimple:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getForSimple()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->forSimple:Z

    return p0
.end method

.method public final getInitPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->initPosition:I

    return p0
.end method

.method public final getRunningTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->runningTaskId:I

    return p0
.end method

.method public final getShowAnimStartPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->showAnimStartPosition:I

    return p0
.end method

.method public final getTaskList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->taskList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->taskList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->initPosition:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->runningTaskId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->showAnimStartPosition:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->forSimple:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLeashTargetCenter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->taskList:Ljava/util/List;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->initPosition:I

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->runningTaskId:I

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->showAnimStartPosition:I

    iget-boolean v4, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->isLeashTargetCenter:Z

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->forSimple:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SendGestureTaskList(taskList="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initPosition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", runningTaskId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showAnimStartPosition="

    const-string v1, ", isLeashTargetCenter="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", forSimple="

    const-string v1, ")"

    invoke-static {v5, v4, v0, p0, v1}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
