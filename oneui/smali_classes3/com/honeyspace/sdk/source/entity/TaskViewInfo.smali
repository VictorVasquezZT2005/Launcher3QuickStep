.class public final Lcom/honeyspace/sdk/source/entity/TaskViewInfo;
.super Lcom/honeyspace/sdk/source/entity/TaskViewEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\u0015\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u0015\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003Js\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\u000bH\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
        "closeAllAnimator",
        "Landroid/animation/ValueAnimator;",
        "taskIconAnimator",
        "subAnimSupported",
        "",
        "mainAnimInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "subAnimInterpolator",
        "activeDeskId",
        "",
        "taskChildViewInfoMap",
        "",
        "Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;",
        "deskChildViewInfoMap",
        "Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;",
        "<init>",
        "(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;ZLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;ILjava/util/Map;Ljava/util/Map;)V",
        "getCloseAllAnimator",
        "()Landroid/animation/ValueAnimator;",
        "getTaskIconAnimator",
        "getSubAnimSupported",
        "()Z",
        "getMainAnimInterpolator",
        "()Landroid/view/animation/PathInterpolator;",
        "getSubAnimInterpolator",
        "getActiveDeskId",
        "()I",
        "getTaskChildViewInfoMap",
        "()Ljava/util/Map;",
        "getDeskChildViewInfoMap",
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
.field private final activeDeskId:I

.field private final closeAllAnimator:Landroid/animation/ValueAnimator;

.field private final deskChildViewInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mainAnimInterpolator:Landroid/view/animation/PathInterpolator;

.field private final subAnimInterpolator:Landroid/view/animation/PathInterpolator;

.field private final subAnimSupported:Z

.field private final taskChildViewInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final taskIconAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;ZLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;ILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator;",
            "Z",
            "Landroid/view/animation/PathInterpolator;",
            "Landroid/view/animation/PathInterpolator;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeAllAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainAnimInterpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnimInterpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskChildViewInfoMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskChildViewInfoMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/TaskViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->closeAllAnimator:Landroid/animation/ValueAnimator;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskIconAnimator:Landroid/animation/ValueAnimator;

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimSupported:Z

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->mainAnimInterpolator:Landroid/view/animation/PathInterpolator;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimInterpolator:Landroid/view/animation/PathInterpolator;

    .line 7
    iput p6, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->activeDeskId:I

    .line 8
    iput-object p7, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskChildViewInfoMap:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->deskChildViewInfoMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;ZLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;ILjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;ZLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;ZLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;ILjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/TaskViewInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->closeAllAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskIconAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimSupported:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->mainAnimInterpolator:Landroid/view/animation/PathInterpolator;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimInterpolator:Landroid/view/animation/PathInterpolator;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->activeDeskId:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskChildViewInfoMap:Ljava/util/Map;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->deskChildViewInfoMap:Ljava/util/Map;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->copy(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;ZLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;ILjava/util/Map;Ljava/util/Map;)Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->closeAllAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final component2()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskIconAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimSupported:Z

    return p0
.end method

.method public final component4()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->mainAnimInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final component5()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->activeDeskId:I

    return p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskChildViewInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->deskChildViewInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;ZLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;ILjava/util/Map;Ljava/util/Map;)Lcom/honeyspace/sdk/source/entity/TaskViewInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator;",
            "Z",
            "Landroid/view/animation/PathInterpolator;",
            "Landroid/view/animation/PathInterpolator;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;"
        }
    .end annotation

    const-string p0, "closeAllAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mainAnimInterpolator"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subAnimInterpolator"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskChildViewInfoMap"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deskChildViewInfoMap"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;ZLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;ILjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->closeAllAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->closeAllAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskIconAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskIconAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimSupported:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimSupported:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->mainAnimInterpolator:Landroid/view/animation/PathInterpolator;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->mainAnimInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimInterpolator:Landroid/view/animation/PathInterpolator;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->activeDeskId:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->activeDeskId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskChildViewInfoMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskChildViewInfoMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->deskChildViewInfoMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->deskChildViewInfoMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActiveDeskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->activeDeskId:I

    return p0
.end method

.method public final getCloseAllAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->closeAllAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getDeskChildViewInfoMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->deskChildViewInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getMainAnimInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->mainAnimInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getSubAnimInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getSubAnimSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimSupported:Z

    return p0
.end method

.method public final getTaskChildViewInfoMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskChildViewInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getTaskIconAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskIconAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->closeAllAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskIconAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimSupported:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->mainAnimInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->activeDeskId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskChildViewInfoMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->deskChildViewInfoMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->closeAllAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskIconAnimator:Landroid/animation/ValueAnimator;

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimSupported:Z

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->mainAnimInterpolator:Landroid/view/animation/PathInterpolator;

    iget-object v4, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->subAnimInterpolator:Landroid/view/animation/PathInterpolator;

    iget v5, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->activeDeskId:I

    iget-object v6, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->taskChildViewInfoMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->deskChildViewInfoMap:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TaskViewInfo(closeAllAnimator="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskIconAnimator="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subAnimSupported="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainAnimInterpolator="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subAnimInterpolator="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeDeskId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskChildViewInfoMap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deskChildViewInfoMap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
