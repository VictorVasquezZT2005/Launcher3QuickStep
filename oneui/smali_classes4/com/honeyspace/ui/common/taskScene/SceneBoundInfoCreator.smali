.class public final Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ(\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
        "splitBounds",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "isLargeDisplay",
        "",
        "isLand",
        "needSwapInfo",
        "appsStackedVertically",
        "parallelMultiSplit",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;->INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final needSwapInfo(ZZZZ)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    if-nez p4, :cond_0

    return p0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public final create(Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneBoundInfo;
    .locals 2

    const-string v0, "splitBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result v1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;->needSwapInfo(ZZZZ)Z

    move-result p0

    new-instance p2, Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/SplitBounds;->getSceneRatio()Lcom/honeyspace/common/utils/PercentRatio;

    move-result-object p3

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/SplitBounds;->getDividerRatio()Lcom/honeyspace/common/utils/PercentRatio;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;-><init>(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;)V

    invoke-virtual {p2, p0}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->swap(Z)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object p0

    return-object p0
.end method
