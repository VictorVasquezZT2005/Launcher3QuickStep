.class public final Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;",
        "",
        "<init>",
        "()V",
        "select",
        "Lcom/honeyspace/common/taskscene/SceneType;",
        "sceneBoundInfo",
        "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
        "appsStackedVertically",
        "",
        "cellPosition",
        "",
        "ui-uicommon_release"
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;->INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final select(Lcom/honeyspace/common/taskscene/SceneBoundInfo;ZI)Lcom/honeyspace/common/taskscene/SceneType;
    .locals 3

    const-string p0, "sceneBoundInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->getDividerRatio()Lcom/honeyspace/common/utils/PercentRatio;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->getSceneRatio()Lcom/honeyspace/common/utils/PercentRatio;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/PercentRatio;->getVertical()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/PercentRatio;->getHorizontal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/PercentRatio;->getVertical()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/PercentRatio;->getHorizontal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/common/utils/PercentRatio;->getHorizontal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/honeyspace/common/taskscene/VerticalParallelType;->INSTANCE:Lcom/honeyspace/common/taskscene/VerticalParallelType;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/utils/PercentRatio;->getVertical()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/honeyspace/common/taskscene/HorizontalParallelType;->INSTANCE:Lcom/honeyspace/common/taskscene/HorizontalParallelType;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/PercentRatio;->getVertical()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/PercentRatio;->getHorizontal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/honeyspace/common/taskscene/HorizontalType;->INSTANCE:Lcom/honeyspace/common/taskscene/HorizontalType;

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/PercentRatio;->getVertical()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/utils/PercentRatio;->getHorizontal()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p0, v2

    if-nez p0, :cond_6

    sget-object p0, Lcom/honeyspace/common/taskscene/VerticalType;->INSTANCE:Lcom/honeyspace/common/taskscene/VerticalType;

    return-object p0

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    const/16 p0, 0x20

    invoke-static {p3, p0}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/honeyspace/common/taskscene/LeftType;->INSTANCE:Lcom/honeyspace/common/taskscene/LeftType;

    return-object p0

    :cond_7
    if-eqz p2, :cond_8

    const/16 p0, 0x40

    invoke-static {p3, p0}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/honeyspace/common/taskscene/TopType;->INSTANCE:Lcom/honeyspace/common/taskscene/TopType;

    return-object p0

    :cond_8
    if-nez p2, :cond_9

    const/16 p0, 0x8

    invoke-static {p3, p0}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/honeyspace/common/taskscene/RightType;->INSTANCE:Lcom/honeyspace/common/taskscene/RightType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/honeyspace/common/taskscene/BottomType;->INSTANCE:Lcom/honeyspace/common/taskscene/BottomType;

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Lcom/honeyspace/common/taskscene/SingleType;->INSTANCE:Lcom/honeyspace/common/taskscene/SingleType;

    return-object p0
.end method
