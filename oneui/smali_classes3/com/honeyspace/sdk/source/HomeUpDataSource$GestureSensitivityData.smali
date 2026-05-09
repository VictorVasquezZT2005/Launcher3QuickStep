.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/HomeUpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureSensitivityData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "gestureSensitivity",
        "",
        "gestureSensitivitySize",
        "",
        "<init>",
        "(ZI)V",
        "getGestureSensitivity",
        "()Z",
        "getGestureSensitivitySize",
        "()I",
        "component1",
        "component2",
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
.field private final gestureSensitivity:Z

.field private final gestureSensitivitySize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivity:Z

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivitySize:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;-><init>(ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZIILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivity:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivitySize:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->copy(ZI)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivity:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivitySize:I

    return p0
.end method

.method public final copy(ZI)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;-><init>(ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivity:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivity:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivitySize:I

    iget p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivitySize:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGestureSensitivity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivity:Z

    return p0
.end method

.method public final getGestureSensitivitySize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivitySize:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivity:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivitySize:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivity:Z

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->gestureSensitivitySize:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GestureSensitivityData(gestureSensitivity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gestureSensitivitySize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
