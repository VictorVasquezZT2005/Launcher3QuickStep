.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;
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
    name = "GestureSettingsData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003JY\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "enabled",
        "",
        "quickSwitch",
        "fullScreenGesture",
        "overlayWindow",
        "homeVibration",
        "gestureSensitivityData",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;",
        "payZoneGesture",
        "gestureTuningData",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;",
        "<init>",
        "(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;)V",
        "getEnabled",
        "()Z",
        "getQuickSwitch",
        "getFullScreenGesture",
        "getOverlayWindow",
        "getHomeVibration",
        "getGestureSensitivityData",
        "()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;",
        "getPayZoneGesture",
        "getGestureTuningData",
        "()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
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
.field private final enabled:Z

.field private final fullScreenGesture:Z

.field private final gestureSensitivityData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

.field private final gestureTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

.field private final homeVibration:Z

.field private final overlayWindow:Z

.field private final payZoneGesture:Z

.field private final quickSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;-><init>(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;)V
    .locals 1

    const-string v0, "gestureSensitivityData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureTuningData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->enabled:Z

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->quickSwitch:Z

    .line 5
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->fullScreenGesture:Z

    .line 6
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->overlayWindow:Z

    .line 7
    iput-boolean p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->homeVibration:Z

    .line 8
    iput-object p6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureSensitivityData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    .line 9
    iput-boolean p7, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->payZoneGesture:Z

    .line 10
    iput-object p8, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v4, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 11
    new-instance v7, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v2, v2, v8, v9}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v0

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;-><init>(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p9, v0

    :goto_7
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p8, v2

    move/from16 p3, v3

    move/from16 p6, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p7, v7

    goto :goto_8

    :cond_7
    move-object/from16 p9, p8

    goto :goto_7

    .line 13
    :goto_8
    invoke-direct/range {p1 .. p9}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;-><init>(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->enabled:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->quickSwitch:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->fullScreenGesture:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->overlayWindow:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->homeVibration:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureSensitivityData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->payZoneGesture:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->copy(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->enabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->quickSwitch:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->fullScreenGesture:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->overlayWindow:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->homeVibration:Z

    return p0
.end method

.method public final component6()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureSensitivityData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->payZoneGesture:Z

    return p0
.end method

.method public final component8()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    return-object p0
.end method

.method public final copy(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;
    .locals 9

    const-string p0, "gestureSensitivityData"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gestureTuningData"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;-><init>(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->enabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->quickSwitch:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->quickSwitch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->fullScreenGesture:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->fullScreenGesture:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->overlayWindow:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->overlayWindow:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->homeVibration:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->homeVibration:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureSensitivityData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureSensitivityData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->payZoneGesture:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->payZoneGesture:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->enabled:Z

    return p0
.end method

.method public final getFullScreenGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->fullScreenGesture:Z

    return p0
.end method

.method public final getGestureSensitivityData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureSensitivityData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    return-object p0
.end method

.method public final getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    return-object p0
.end method

.method public final getHomeVibration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->homeVibration:Z

    return p0
.end method

.method public final getOverlayWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->overlayWindow:Z

    return p0
.end method

.method public final getPayZoneGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->payZoneGesture:Z

    return p0
.end method

.method public final getQuickSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->quickSwitch:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->quickSwitch:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->fullScreenGesture:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->overlayWindow:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->homeVibration:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureSensitivityData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->payZoneGesture:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->enabled:Z

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->quickSwitch:Z

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->fullScreenGesture:Z

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->overlayWindow:Z

    iget-boolean v4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->homeVibration:Z

    iget-object v5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureSensitivityData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    iget-boolean v6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->payZoneGesture:Z

    iget-object p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->gestureTuningData:Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    const-string v7, ", quickSwitch="

    const-string v8, ", fullScreenGesture="

    const-string v9, "GestureSettingsData(enabled="

    invoke-static {v9, v7, v8, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayWindow="

    const-string v7, ", homeVibration="

    invoke-static {v0, v2, v1, v3, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gestureSensitivityData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payZoneGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gestureTuningData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
