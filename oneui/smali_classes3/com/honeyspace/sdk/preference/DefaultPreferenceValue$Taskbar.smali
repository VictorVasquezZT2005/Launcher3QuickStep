.class public final Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Taskbar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00086\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u00b3\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010>\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0007H\u00d6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;",
        "",
        "windowHeight",
        "",
        "criticalHeight",
        "recentEnterHeight",
        "flingDelay",
        "",
        "callSensitivity",
        "animationStyle",
        "edit",
        "",
        "hideSuggestedApps",
        "typeQuickSwitch",
        "fixHistoryCount",
        "floatingTaskbarEnabled",
        "holdingTime",
        "scaleX",
        "scaleY",
        "duration",
        "stiffness",
        "damping",
        "<init>",
        "(FFFIIIZZZZZIFFFIF)V",
        "getWindowHeight",
        "()F",
        "getCriticalHeight",
        "getRecentEnterHeight",
        "getFlingDelay",
        "()I",
        "getCallSensitivity",
        "getAnimationStyle",
        "getEdit",
        "()Z",
        "getHideSuggestedApps",
        "getTypeQuickSwitch",
        "getFixHistoryCount",
        "getFloatingTaskbarEnabled",
        "getHoldingTime",
        "getScaleX",
        "getScaleY",
        "getDuration",
        "getStiffness",
        "getDamping",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
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
.field private final animationStyle:I

.field private final callSensitivity:I

.field private final criticalHeight:F

.field private final damping:F

.field private final duration:F

.field private final edit:Z

.field private final fixHistoryCount:Z

.field private final flingDelay:I

.field private final floatingTaskbarEnabled:Z

.field private final hideSuggestedApps:Z

.field private final holdingTime:I

.field private final recentEnterHeight:F

.field private final scaleX:F

.field private final scaleY:F

.field private final stiffness:I

.field private final typeQuickSwitch:Z

.field private final windowHeight:F


# direct methods
.method public constructor <init>(FFFIIIZZZZZIFFFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->windowHeight:F

    iput p2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->criticalHeight:F

    iput p3, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->recentEnterHeight:F

    iput p4, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->flingDelay:I

    iput p5, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->callSensitivity:I

    iput p6, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->animationStyle:I

    iput-boolean p7, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->edit:Z

    iput-boolean p8, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->hideSuggestedApps:Z

    iput-boolean p9, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->typeQuickSwitch:Z

    iput-boolean p10, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->fixHistoryCount:Z

    iput-boolean p11, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->floatingTaskbarEnabled:Z

    iput p12, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->holdingTime:I

    iput p13, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleX:F

    iput p14, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleY:F

    iput p15, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->duration:F

    move/from16 p1, p16

    iput p1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->stiffness:I

    move/from16 p1, p17

    iput p1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->damping:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;FFFIIIZZZZZIFFFIFILjava/lang/Object;)Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->windowHeight:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->criticalHeight:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->recentEnterHeight:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->flingDelay:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->callSensitivity:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->animationStyle:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->edit:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->hideSuggestedApps:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->typeQuickSwitch:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->fixHistoryCount:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->floatingTaskbarEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->holdingTime:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleX:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleY:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->duration:F

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->stiffness:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move/from16 p2, v1

    iget v1, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->damping:F

    move/from16 p17, p2

    move/from16 p18, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move/from16 p18, p17

    move/from16 p17, v1

    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->copy(FFFIIIZZZZZIFFFIF)Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->windowHeight:F

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->fixHistoryCount:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->floatingTaskbarEnabled:Z

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->holdingTime:I

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleX:F

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleY:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->duration:F

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->stiffness:I

    return p0
.end method

.method public final component17()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->damping:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->criticalHeight:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->recentEnterHeight:F

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->flingDelay:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->callSensitivity:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->animationStyle:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->edit:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->hideSuggestedApps:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->typeQuickSwitch:Z

    return p0
.end method

.method public final copy(FFFIIIZZZZZIFFFIF)Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;
    .locals 18

    new-instance v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;-><init>(FFFIIIZZZZZIFFFIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->windowHeight:F

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->windowHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->criticalHeight:F

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->criticalHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->recentEnterHeight:F

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->recentEnterHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->flingDelay:I

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->flingDelay:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->callSensitivity:I

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->callSensitivity:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->animationStyle:I

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->animationStyle:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->edit:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->edit:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->hideSuggestedApps:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->hideSuggestedApps:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->typeQuickSwitch:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->typeQuickSwitch:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->fixHistoryCount:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->fixHistoryCount:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->floatingTaskbarEnabled:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->floatingTaskbarEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->holdingTime:I

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->holdingTime:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleX:F

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleY:F

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->duration:F

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->duration:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->stiffness:I

    iget v3, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->stiffness:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->damping:F

    iget p1, p1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->damping:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAnimationStyle()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->animationStyle:I

    return p0
.end method

.method public final getCallSensitivity()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->callSensitivity:I

    return p0
.end method

.method public final getCriticalHeight()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->criticalHeight:F

    return p0
.end method

.method public final getDamping()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->damping:F

    return p0
.end method

.method public final getDuration()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->duration:F

    return p0
.end method

.method public final getEdit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->edit:Z

    return p0
.end method

.method public final getFixHistoryCount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->fixHistoryCount:Z

    return p0
.end method

.method public final getFlingDelay()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->flingDelay:I

    return p0
.end method

.method public final getFloatingTaskbarEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->floatingTaskbarEnabled:Z

    return p0
.end method

.method public final getHideSuggestedApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->hideSuggestedApps:Z

    return p0
.end method

.method public final getHoldingTime()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->holdingTime:I

    return p0
.end method

.method public final getRecentEnterHeight()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->recentEnterHeight:F

    return p0
.end method

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleY:F

    return p0
.end method

.method public final getStiffness()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->stiffness:I

    return p0
.end method

.method public final getTypeQuickSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->typeQuickSwitch:Z

    return p0
.end method

.method public final getWindowHeight()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->windowHeight:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->windowHeight:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->criticalHeight:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->recentEnterHeight:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->flingDelay:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->callSensitivity:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->animationStyle:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->edit:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->hideSuggestedApps:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->typeQuickSwitch:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->fixHistoryCount:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->floatingTaskbarEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->holdingTime:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->duration:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->stiffness:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->damping:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->windowHeight:F

    iget v2, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->criticalHeight:F

    iget v3, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->recentEnterHeight:F

    iget v4, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->flingDelay:I

    iget v5, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->callSensitivity:I

    iget v6, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->animationStyle:I

    iget-boolean v7, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->edit:Z

    iget-boolean v8, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->hideSuggestedApps:Z

    iget-boolean v9, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->typeQuickSwitch:Z

    iget-boolean v10, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->fixHistoryCount:Z

    iget-boolean v11, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->floatingTaskbarEnabled:Z

    iget v12, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->holdingTime:I

    iget v13, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleX:F

    iget v14, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->scaleY:F

    iget v15, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->duration:F

    move/from16 v16, v15

    iget v15, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->stiffness:I

    iget v0, v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;->damping:F

    move/from16 p0, v0

    const-string v0, ", criticalHeight="

    move/from16 v17, v15

    const-string v15, ", recentEnterHeight="

    move/from16 v18, v13

    const-string v13, "Taskbar(windowHeight="

    invoke-static {v13, v1, v0, v2, v15}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", flingDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animationStyle="

    const-string v2, ", edit="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", hideSuggestedApps="

    const-string v2, ", typeQuickSwitch="

    invoke-static {v0, v7, v1, v8, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", fixHistoryCount="

    const-string v2, ", floatingTaskbarEnabled="

    invoke-static {v0, v9, v1, v10, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holdingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    const-string v2, ", duration="

    move/from16 v3, v18

    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", damping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
