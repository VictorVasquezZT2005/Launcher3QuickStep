.class public final Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;",
        "",
        "hostTypeMask",
        "",
        "widgetSizeFlagsMask",
        "widgetStyleFlagsMask",
        "supportsResizeMode",
        "",
        "supportsUnstandardizedWidgets",
        "hostId",
        "gridInfo",
        "Landroid/graphics/Point;",
        "<init>",
        "(IIIZZILandroid/graphics/Point;)V",
        "getHostTypeMask",
        "()I",
        "getWidgetSizeFlagsMask",
        "getWidgetStyleFlagsMask",
        "getSupportsResizeMode",
        "()Z",
        "getSupportsUnstandardizedWidgets",
        "getHostId",
        "getGridInfo",
        "()Landroid/graphics/Point;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "common_release"
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
.field private final gridInfo:Landroid/graphics/Point;

.field private final hostId:I

.field private final hostTypeMask:I

.field private final supportsResizeMode:Z

.field private final supportsUnstandardizedWidgets:Z

.field private final widgetSizeFlagsMask:I

.field private final widgetStyleFlagsMask:I


# direct methods
.method public constructor <init>(IIIZZILandroid/graphics/Point;)V
    .locals 1

    const-string v0, "gridInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostTypeMask:I

    .line 3
    iput p2, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetSizeFlagsMask:I

    .line 4
    iput p3, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetStyleFlagsMask:I

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsResizeMode:Z

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsUnstandardizedWidgets:Z

    .line 7
    iput p6, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostId:I

    .line 8
    iput-object p7, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->gridInfo:Landroid/graphics/Point;

    return-void
.end method

.method public synthetic constructor <init>(IIIZZILandroid/graphics/Point;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    .line 9
    new-instance p7, Landroid/graphics/Point;

    const/4 p8, 0x5

    const/4 p9, 0x6

    invoke-direct {p7, p8, p9}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;-><init>(IIIZZILandroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;IIIZZILandroid/graphics/Point;ILjava/lang/Object;)Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostTypeMask:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetSizeFlagsMask:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetStyleFlagsMask:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsResizeMode:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsUnstandardizedWidgets:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostId:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->gridInfo:Landroid/graphics/Point;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->copy(IIIZZILandroid/graphics/Point;)Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostTypeMask:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetSizeFlagsMask:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetStyleFlagsMask:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsResizeMode:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsUnstandardizedWidgets:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostId:I

    return p0
.end method

.method public final component7()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->gridInfo:Landroid/graphics/Point;

    return-object p0
.end method

.method public final copy(IIIZZILandroid/graphics/Point;)Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;
    .locals 8

    const-string p0, "gridInfo"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;-><init>(IIIZZILandroid/graphics/Point;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;

    iget v1, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostTypeMask:I

    iget v3, p1, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostTypeMask:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetSizeFlagsMask:I

    iget v3, p1, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetSizeFlagsMask:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetStyleFlagsMask:I

    iget v3, p1, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetStyleFlagsMask:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsResizeMode:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsResizeMode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsUnstandardizedWidgets:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsUnstandardizedWidgets:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostId:I

    iget v3, p1, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->gridInfo:Landroid/graphics/Point;

    iget-object p1, p1, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->gridInfo:Landroid/graphics/Point;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getGridInfo()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->gridInfo:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getHostId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostId:I

    return p0
.end method

.method public final getHostTypeMask()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostTypeMask:I

    return p0
.end method

.method public final getSupportsResizeMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsResizeMode:Z

    return p0
.end method

.method public final getSupportsUnstandardizedWidgets()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsUnstandardizedWidgets:Z

    return p0
.end method

.method public final getWidgetSizeFlagsMask()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetSizeFlagsMask:I

    return p0
.end method

.method public final getWidgetStyleFlagsMask()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetStyleFlagsMask:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostTypeMask:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetSizeFlagsMask:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetStyleFlagsMask:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsResizeMode:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsUnstandardizedWidgets:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->gridInfo:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Point;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostTypeMask:I

    iget v1, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetSizeFlagsMask:I

    iget v2, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->widgetStyleFlagsMask:I

    iget-boolean v3, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsResizeMode:Z

    iget-boolean v4, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->supportsUnstandardizedWidgets:Z

    iget v5, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->hostId:I

    iget-object p0, p0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->gridInfo:Landroid/graphics/Point;

    const-string v6, ", widgetSizeFlagsMask="

    const-string v7, ", widgetStyleFlagsMask="

    const-string v8, "HoneyAppWidgetHostInfo(hostTypeMask="

    invoke-static {v8, v0, v1, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsResizeMode="

    const-string v6, ", supportsUnstandardizedWidgets="

    invoke-static {v0, v2, v1, v3, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
