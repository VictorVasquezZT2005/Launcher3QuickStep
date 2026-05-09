.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;
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
    name = "EdgePanelData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003Jc\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "enabled",
        "",
        "appsEdgeMoreItems",
        "appsEdgeScrollRecents",
        "showHandleInImmersiveMode",
        "openAppsInAppsEdge",
        "",
        "openAppsOnMainScreen",
        "adjustEdgeTouchWidth",
        "handleTouchWidthRatio",
        "",
        "unityPanel",
        "<init>",
        "(ZZZZIIZFZ)V",
        "getEnabled",
        "()Z",
        "getAppsEdgeMoreItems",
        "getAppsEdgeScrollRecents",
        "getShowHandleInImmersiveMode",
        "getOpenAppsInAppsEdge",
        "()I",
        "getOpenAppsOnMainScreen",
        "getAdjustEdgeTouchWidth",
        "getHandleTouchWidthRatio",
        "()F",
        "getUnityPanel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final adjustEdgeTouchWidth:Z

.field private final appsEdgeMoreItems:Z

.field private final appsEdgeScrollRecents:Z

.field private final enabled:Z

.field private final handleTouchWidthRatio:F

.field private final openAppsInAppsEdge:I

.field private final openAppsOnMainScreen:I

.field private final showHandleInImmersiveMode:Z

.field private final unityPanel:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;-><init>(ZZZZIIZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZIIZFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->enabled:Z

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeMoreItems:Z

    .line 5
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeScrollRecents:Z

    .line 6
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->showHandleInImmersiveMode:Z

    .line 7
    iput p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsInAppsEdge:I

    .line 8
    iput p6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsOnMainScreen:I

    .line 9
    iput-boolean p7, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->adjustEdgeTouchWidth:Z

    .line 10
    iput p8, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->handleTouchWidthRatio:F

    .line 11
    iput-boolean p9, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->unityPanel:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZIIZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v1, -0x1

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    const/high16 p8, 0x3f800000    # 1.0f

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p9, v0

    .line 12
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;-><init>(ZZZZIIZFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;ZZZZIIZFZILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->enabled:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeMoreItems:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeScrollRecents:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->showHandleInImmersiveMode:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsInAppsEdge:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsOnMainScreen:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->adjustEdgeTouchWidth:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->handleTouchWidthRatio:F

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->unityPanel:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->copy(ZZZZIIZFZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->enabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeMoreItems:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeScrollRecents:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->showHandleInImmersiveMode:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsInAppsEdge:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsOnMainScreen:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->adjustEdgeTouchWidth:Z

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->handleTouchWidthRatio:F

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->unityPanel:Z

    return p0
.end method

.method public final copy(ZZZZIIZFZ)Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-direct/range {p0 .. p9}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;-><init>(ZZZZIIZFZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->enabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeMoreItems:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeMoreItems:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeScrollRecents:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeScrollRecents:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->showHandleInImmersiveMode:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->showHandleInImmersiveMode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsInAppsEdge:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsInAppsEdge:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsOnMainScreen:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsOnMainScreen:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->adjustEdgeTouchWidth:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->adjustEdgeTouchWidth:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->handleTouchWidthRatio:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->handleTouchWidthRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->unityPanel:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->unityPanel:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdjustEdgeTouchWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->adjustEdgeTouchWidth:Z

    return p0
.end method

.method public final getAppsEdgeMoreItems()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeMoreItems:Z

    return p0
.end method

.method public final getAppsEdgeScrollRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeScrollRecents:Z

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->enabled:Z

    return p0
.end method

.method public final getHandleTouchWidthRatio()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->handleTouchWidthRatio:F

    return p0
.end method

.method public final getOpenAppsInAppsEdge()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsInAppsEdge:I

    return p0
.end method

.method public final getOpenAppsOnMainScreen()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsOnMainScreen:I

    return p0
.end method

.method public final getShowHandleInImmersiveMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->showHandleInImmersiveMode:Z

    return p0
.end method

.method public final getUnityPanel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->unityPanel:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeMoreItems:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeScrollRecents:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->showHandleInImmersiveMode:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsInAppsEdge:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsOnMainScreen:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->adjustEdgeTouchWidth:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->handleTouchWidthRatio:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->unityPanel:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->enabled:Z

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeMoreItems:Z

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->appsEdgeScrollRecents:Z

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->showHandleInImmersiveMode:Z

    iget v4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsInAppsEdge:I

    iget v5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->openAppsOnMainScreen:I

    iget-boolean v6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->adjustEdgeTouchWidth:Z

    iget v7, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->handleTouchWidthRatio:F

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->unityPanel:Z

    const-string v8, ", appsEdgeMoreItems="

    const-string v9, ", appsEdgeScrollRecents="

    const-string v10, "EdgePanelData(enabled="

    invoke-static {v10, v8, v9, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showHandleInImmersiveMode="

    const-string v8, ", openAppsInAppsEdge="

    invoke-static {v0, v2, v1, v3, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", openAppsOnMainScreen="

    const-string v2, ", adjustEdgeTouchWidth="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handleTouchWidthRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", unityPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
