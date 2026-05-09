.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;
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
    name = "LargeFolderData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "enabled",
        "",
        "span",
        "",
        "gridX",
        "iconSize",
        "removeBlur",
        "pageScroll",
        "<init>",
        "(ZIIIZZ)V",
        "getEnabled",
        "()Z",
        "getSpan",
        "()I",
        "getGridX",
        "getIconSize",
        "getRemoveBlur",
        "getPageScroll",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final enabled:Z

.field private final gridX:I

.field private final iconSize:I

.field private final pageScroll:Z

.field private final removeBlur:Z

.field private final span:I


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

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;-><init>(ZIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->enabled:Z

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->span:I

    .line 5
    iput p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->gridX:I

    .line 6
    iput p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->iconSize:I

    .line 7
    iput-boolean p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->removeBlur:Z

    .line 8
    iput-boolean p6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->pageScroll:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;-><init>(ZIIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;ZIIIZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->enabled:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->span:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->gridX:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->iconSize:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->removeBlur:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->pageScroll:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->copy(ZIIIZZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->enabled:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->span:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->gridX:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->iconSize:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->removeBlur:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->pageScroll:Z

    return p0
.end method

.method public final copy(ZIIIZZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;-><init>(ZIIIZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->enabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->span:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->span:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->gridX:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->gridX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->iconSize:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->iconSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->removeBlur:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->removeBlur:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->pageScroll:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->pageScroll:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->enabled:Z

    return p0
.end method

.method public final getGridX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->gridX:I

    return p0
.end method

.method public final getIconSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->iconSize:I

    return p0
.end method

.method public final getPageScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->pageScroll:Z

    return p0
.end method

.method public final getRemoveBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->removeBlur:Z

    return p0
.end method

.method public final getSpan()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->span:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->span:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->gridX:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->iconSize:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->removeBlur:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->pageScroll:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->enabled:Z

    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->span:I

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->gridX:I

    iget v3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->iconSize:I

    iget-boolean v4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->removeBlur:Z

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->pageScroll:Z

    const-string v5, ", span="

    const-string v6, ", gridX="

    const-string v7, "LargeFolderData(enabled="

    invoke-static {v1, v7, v5, v6, v0}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconSize="

    const-string v5, ", removeBlur="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", pageScroll="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
