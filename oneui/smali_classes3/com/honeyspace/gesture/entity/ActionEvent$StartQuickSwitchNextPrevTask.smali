.class public final Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/entity/ActionEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/entity/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartQuickSwitchNextPrevTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;",
        "Lcom/honeyspace/gesture/entity/ActionEvent;",
        "direction",
        "",
        "displaySize",
        "Landroid/graphics/Point;",
        "runningTaskId",
        "",
        "<init>",
        "(ZLandroid/graphics/Point;I)V",
        "getDirection",
        "()Z",
        "getDisplaySize",
        "()Landroid/graphics/Point;",
        "getRunningTaskId",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "external_libs-gesture_release"
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
.field private final direction:Z

.field private final displaySize:Landroid/graphics/Point;

.field private final runningTaskId:I


# direct methods
.method public constructor <init>(ZLandroid/graphics/Point;I)V
    .locals 1

    const-string v0, "displaySize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->direction:Z

    iput-object p2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->displaySize:Landroid/graphics/Point;

    iput p3, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->runningTaskId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;ZLandroid/graphics/Point;IILjava/lang/Object;)Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->direction:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->displaySize:Landroid/graphics/Point;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->runningTaskId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->copy(ZLandroid/graphics/Point;I)Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->direction:Z

    return p0
.end method

.method public final component2()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->runningTaskId:I

    return p0
.end method

.method public final copy(ZLandroid/graphics/Point;I)Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;
    .locals 0

    const-string p0, "displaySize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;-><init>(ZLandroid/graphics/Point;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;

    iget-boolean v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->direction:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->direction:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->displaySize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->displaySize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->runningTaskId:I

    iget p1, p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->runningTaskId:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->direction:Z

    return p0
.end method

.method public final getDisplaySize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getRunningTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->runningTaskId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->direction:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->displaySize:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->runningTaskId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->direction:Z

    iget-object v1, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchNextPrevTask;->runningTaskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartQuickSwitchNextPrevTask(direction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displaySize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runningTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
