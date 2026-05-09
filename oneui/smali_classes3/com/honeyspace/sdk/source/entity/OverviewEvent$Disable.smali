.class public final Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/OverviewEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/OverviewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;",
        "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
        "displayId",
        "",
        "disable1",
        "disable2",
        "animate",
        "",
        "<init>",
        "(IIIZ)V",
        "getDisplayId",
        "()I",
        "getDisable1",
        "getDisable2",
        "getAnimate",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field private final animate:Z

.field private final disable1:I

.field private final disable2:I

.field private final displayId:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->displayId:I

    iput p2, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable1:I

    iput p3, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable2:I

    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->animate:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;IIIZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->displayId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable1:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable2:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->animate:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->copy(IIIZ)Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->displayId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable1:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable2:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->animate:Z

    return p0
.end method

.method public final copy(IIIZ)Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;-><init>(IIIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->displayId:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->displayId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable1:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable1:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable2:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable2:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->animate:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->animate:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnimate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->animate:Z

    return p0
.end method

.method public final getDisable1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable1:I

    return p0
.end method

.method public final getDisable2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable2:I

    return p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->displayId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->displayId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable1:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable2:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->animate:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->displayId:I

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable1:I

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->disable2:I

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->animate:Z

    const-string v3, ", disable1="

    const-string v4, ", disable2="

    const-string v5, "Disable(displayId="

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
