.class public final Lcom/honeyspace/gesture/entity/DeviceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/entity/DeviceState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 J2\u00020\u0001:\u0001JBi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\u0012H\u00c6\u0003J\t\u0010C\u001a\u00020\u0007H\u00c6\u0003J\u0083\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00072\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020\u0005H\u00d6\u0001J\t\u0010H\u001a\u00020IH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u001f\"\u0004\u00080\u0010!R\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u001f\"\u0004\u00081\u0010!R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010!\u00a8\u0006K"
    }
    d2 = {
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "",
        "naviMode",
        "Lcom/honeyspace/sdk/NaviMode;",
        "navigationBarHeight",
        "",
        "hint",
        "",
        "transparentHint",
        "rotation",
        "displayId",
        "displaySize",
        "Landroid/graphics/Point;",
        "displayCutout",
        "Landroid/view/DisplayCutout;",
        "isNavCanMove",
        "isTablet",
        "extraDisplayInfo",
        "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
        "enableOverlayWindow",
        "<init>",
        "(Lcom/honeyspace/sdk/NaviMode;IZZIILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZLcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)V",
        "getNaviMode",
        "()Lcom/honeyspace/sdk/NaviMode;",
        "setNaviMode",
        "(Lcom/honeyspace/sdk/NaviMode;)V",
        "getNavigationBarHeight",
        "()I",
        "setNavigationBarHeight",
        "(I)V",
        "getHint",
        "()Z",
        "setHint",
        "(Z)V",
        "getTransparentHint",
        "setTransparentHint",
        "getRotation",
        "setRotation",
        "getDisplayId",
        "setDisplayId",
        "getDisplaySize",
        "()Landroid/graphics/Point;",
        "setDisplaySize",
        "(Landroid/graphics/Point;)V",
        "getDisplayCutout",
        "()Landroid/view/DisplayCutout;",
        "setDisplayCutout",
        "(Landroid/view/DisplayCutout;)V",
        "setNavCanMove",
        "setTablet",
        "getExtraDisplayInfo",
        "()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
        "setExtraDisplayInfo",
        "(Lcom/honeyspace/transition/entity/ExtraDisplayInfo;)V",
        "getEnableOverlayWindow",
        "setEnableOverlayWindow",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/gesture/entity/DeviceState$Companion;

.field private static final DEFAULT:Lcom/honeyspace/gesture/entity/DeviceState;


# instance fields
.field private displayCutout:Landroid/view/DisplayCutout;

.field private displayId:I

.field private displaySize:Landroid/graphics/Point;

.field private enableOverlayWindow:Z

.field private extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

.field private hint:Z

.field private isNavCanMove:Z

.field private isTablet:Z

.field private naviMode:Lcom/honeyspace/sdk/NaviMode;

.field private navigationBarHeight:I

.field private rotation:I

.field private transparentHint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/honeyspace/gesture/entity/DeviceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/entity/DeviceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/entity/DeviceState;->Companion:Lcom/honeyspace/gesture/entity/DeviceState$Companion;

    new-instance v2, Lcom/honeyspace/gesture/entity/DeviceState;

    sget-object v3, Lcom/honeyspace/sdk/NaviMode;->THREE_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    new-instance v9, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;-><init>(IILandroid/graphics/Point;Landroid/view/DisplayCutout;I)V

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/honeyspace/gesture/entity/DeviceState;-><init>(Lcom/honeyspace/sdk/NaviMode;IZZIILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZLcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)V

    sput-object v2, Lcom/honeyspace/gesture/entity/DeviceState;->DEFAULT:Lcom/honeyspace/gesture/entity/DeviceState;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/NaviMode;IZZIILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZLcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)V
    .locals 1

    const-string v0, "naviMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySize"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDisplayInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    iput p2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->navigationBarHeight:I

    iput-boolean p3, p0, Lcom/honeyspace/gesture/entity/DeviceState;->hint:Z

    iput-boolean p4, p0, Lcom/honeyspace/gesture/entity/DeviceState;->transparentHint:Z

    iput p5, p0, Lcom/honeyspace/gesture/entity/DeviceState;->rotation:I

    iput p6, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayId:I

    iput-object p7, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displaySize:Landroid/graphics/Point;

    iput-object p8, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayCutout:Landroid/view/DisplayCutout;

    iput-boolean p9, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove:Z

    iput-boolean p10, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet:Z

    iput-object p11, p0, Lcom/honeyspace/gesture/entity/DeviceState;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    iput-boolean p12, p0, Lcom/honeyspace/gesture/entity/DeviceState;->enableOverlayWindow:Z

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/entity/DeviceState;->DEFAULT:Lcom/honeyspace/gesture/entity/DeviceState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/sdk/NaviMode;IZZIILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZLcom/honeyspace/transition/entity/ExtraDisplayInfo;ZILjava/lang/Object;)Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->navigationBarHeight:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/gesture/entity/DeviceState;->hint:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/gesture/entity/DeviceState;->transparentHint:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/honeyspace/gesture/entity/DeviceState;->rotation:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayId:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displaySize:Landroid/graphics/Point;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayCutout:Landroid/view/DisplayCutout;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/honeyspace/gesture/entity/DeviceState;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/honeyspace/gesture/entity/DeviceState;->enableOverlayWindow:Z

    :cond_b
    move-object p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/honeyspace/gesture/entity/DeviceState;->copy(Lcom/honeyspace/sdk/NaviMode;IZZIILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZLcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/NaviMode;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet:Z

    return p0
.end method

.method public final component11()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->enableOverlayWindow:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->navigationBarHeight:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->hint:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->transparentHint:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->rotation:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayId:I

    return p0
.end method

.method public final component7()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component8()Landroid/view/DisplayCutout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayCutout:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove:Z

    return p0
.end method

.method public final copy(Lcom/honeyspace/sdk/NaviMode;IZZIILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZLcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 13

    const-string p0, "naviMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displaySize"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extraDisplayInfo"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/gesture/entity/DeviceState;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/entity/DeviceState;-><init>(Lcom/honeyspace/sdk/NaviMode;IZZIILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZLcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/entity/DeviceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/entity/DeviceState;

    iget-object v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->navigationBarHeight:I

    iget v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->navigationBarHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->hint:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->hint:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->transparentHint:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->transparentHint:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->rotation:I

    iget v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->rotation:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayId:I

    iget v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->displayId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displaySize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->displaySize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayCutout:Landroid/view/DisplayCutout;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->displayCutout:Landroid/view/DisplayCutout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet:Z

    iget-boolean v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/DeviceState;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->enableOverlayWindow:Z

    iget-boolean p1, p1, Lcom/honeyspace/gesture/entity/DeviceState;->enableOverlayWindow:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayCutout:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayId:I

    return p0
.end method

.method public final getDisplaySize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getEnableOverlayWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->enableOverlayWindow:Z

    return p0
.end method

.method public final getExtraDisplayInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    return-object p0
.end method

.method public final getHint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->hint:Z

    return p0
.end method

.method public final getNaviMode()Lcom/honeyspace/sdk/NaviMode;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    return-object p0
.end method

.method public final getNavigationBarHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->navigationBarHeight:I

    return p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->rotation:I

    return p0
.end method

.method public final getTransparentHint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->transparentHint:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->navigationBarHeight:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->hint:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->transparentHint:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->rotation:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displaySize:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayCutout:Landroid/view/DisplayCutout;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    invoke-virtual {v2}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->enableOverlayWindow:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isNavCanMove()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove:Z

    return p0
.end method

.method public final isTablet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet:Z

    return p0
.end method

.method public final setDisplayCutout(Landroid/view/DisplayCutout;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayCutout:Landroid/view/DisplayCutout;

    return-void
.end method

.method public final setDisplayId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayId:I

    return-void
.end method

.method public final setDisplaySize(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displaySize:Landroid/graphics/Point;

    return-void
.end method

.method public final setEnableOverlayWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->enableOverlayWindow:Z

    return-void
.end method

.method public final setExtraDisplayInfo(Lcom/honeyspace/transition/entity/ExtraDisplayInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    return-void
.end method

.method public final setHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->hint:Z

    return-void
.end method

.method public final setNavCanMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove:Z

    return-void
.end method

.method public final setNaviMode(Lcom/honeyspace/sdk/NaviMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    return-void
.end method

.method public final setNavigationBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->navigationBarHeight:I

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->rotation:I

    return-void
.end method

.method public final setTablet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet:Z

    return-void
.end method

.method public final setTransparentHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->transparentHint:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    iget v1, p0, Lcom/honeyspace/gesture/entity/DeviceState;->navigationBarHeight:I

    iget-boolean v2, p0, Lcom/honeyspace/gesture/entity/DeviceState;->hint:Z

    iget-boolean v3, p0, Lcom/honeyspace/gesture/entity/DeviceState;->transparentHint:Z

    iget v4, p0, Lcom/honeyspace/gesture/entity/DeviceState;->rotation:I

    iget v5, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayId:I

    iget-object v6, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displaySize:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/honeyspace/gesture/entity/DeviceState;->displayCutout:Landroid/view/DisplayCutout;

    iget-boolean v8, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove:Z

    iget-boolean v9, p0, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet:Z

    iget-object v10, p0, Lcom/honeyspace/gesture/entity/DeviceState;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/entity/DeviceState;->enableOverlayWindow:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DeviceState(naviMode="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationBarHeight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transparentHint="

    const-string v1, ", rotation="

    invoke-static {v11, v2, v0, v3, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", displayId="

    const-string v1, ", displaySize="

    invoke-static {v11, v4, v0, v5, v1}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCutout="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNavCanMove="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTablet="

    const-string v1, ", extraDisplayInfo="

    invoke-static {v11, v8, v0, v9, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableOverlayWindow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
