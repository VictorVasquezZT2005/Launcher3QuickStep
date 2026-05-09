.class public final Lcom/android/systemui/plugins/cuebar/ActionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u00016B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u000fH\u00c6\u0003J\t\u0010.\u001a\u00020\u0011H\u00c6\u0003J\t\u0010/\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0089\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u00102\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000cH\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\"R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/plugins/cuebar/ActionModel;",
        "",
        "icon",
        "Lcom/android/systemui/plugins/cuebar/IconModel;",
        "label",
        "",
        "attribution",
        "onPerformAction",
        "Lkotlin/Function0;",
        "",
        "onPerformLongClick",
        "taskId",
        "",
        "actionType",
        "oneTapEnabled",
        "",
        "oneTapDelayMs",
        "",
        "isEnabledWithImeVisible",
        "dismissalGroupId",
        "<init>",
        "(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJZLjava/lang/String;)V",
        "getIcon",
        "()Lcom/android/systemui/plugins/cuebar/IconModel;",
        "getLabel",
        "()Ljava/lang/String;",
        "getAttribution",
        "getOnPerformAction",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnPerformLongClick",
        "getTaskId",
        "()I",
        "getActionType",
        "getOneTapEnabled",
        "()Z",
        "getOneTapDelayMs",
        "()J",
        "getDismissalGroupId",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;

.field public static final VERSION:I = 0x1


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final attribution:Ljava/lang/String;

.field private final dismissalGroupId:Ljava/lang/String;

.field private final icon:Lcom/android/systemui/plugins/cuebar/IconModel;

.field private final isEnabledWithImeVisible:Z

.field private final label:Ljava/lang/String;

.field private final onPerformAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPerformLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final oneTapDelayMs:J

.field private final oneTapEnabled:Z

.field private final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/cuebar/ActionModel;->Companion:Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/plugins/cuebar/ActionModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/cuebar/IconModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "ZJZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPerformAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPerformLongClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p6, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 8
    iput-object p7, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 10
    iput-wide p9, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    .line 11
    iput-boolean p11, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->isEnabledWithImeVisible:Z

    .line 12
    iput-object p12, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->dismissalGroupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    move-wide v11, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move-object v14, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 13
    :goto_5
    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/plugins/cuebar/ActionModel;-><init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/cuebar/ActionModel;Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJZLjava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/cuebar/ActionModel;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-wide p9, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p11, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->isEnabledWithImeVisible:Z

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->dismissalGroupId:Ljava/lang/String;

    :cond_a
    move p13, p11

    move-object p14, p12

    move-wide p11, p9

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/android/systemui/plugins/cuebar/ActionModel;->copy(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJZLjava/lang/String;)Lcom/android/systemui/plugins/cuebar/ActionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/cuebar/IconModel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->isEnabledWithImeVisible:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->dismissalGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    return p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    return-wide v0
.end method

.method public final copy(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJZLjava/lang/String;)Lcom/android/systemui/plugins/cuebar/ActionModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/cuebar/IconModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "ZJZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/plugins/cuebar/ActionModel;"
        }
    .end annotation

    const-string p0, "icon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onPerformAction"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onPerformLongClick"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/plugins/cuebar/ActionModel;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/plugins/cuebar/ActionModel;-><init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/cuebar/ActionModel;

    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    iget v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    iget-wide v5, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->isEnabledWithImeVisible:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->isEnabledWithImeVisible:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->dismissalGroupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->dismissalGroupId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getAttribution()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public final getDismissalGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->dismissalGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Lcom/android/systemui/plugins/cuebar/IconModel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnPerformAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnPerformLongClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOneTapDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    return-wide v0
.end method

.method public final getOneTapEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    return p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/cuebar/IconModel;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-wide v4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    invoke-static {v0, v1, v4, v5}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->isEnabledWithImeVisible:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->dismissalGroupId:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEnabledWithImeVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->isEnabledWithImeVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    iget-object v6, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    iget-wide v8, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    iget-boolean v10, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->isEnabledWithImeVisible:Z

    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->dismissalGroupId:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ActionModel(icon="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onPerformAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPerformLongClick="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oneTapEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oneTapDelayMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabledWithImeVisible="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissalGroupId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
