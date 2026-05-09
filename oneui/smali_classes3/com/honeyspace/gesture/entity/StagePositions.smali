.class public final Lcom/honeyspace/gesture/entity/StagePositions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/entity/StagePositions$Companion;,
        Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/gesture/entity/StagePositions;",
        "",
        "main",
        "Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;",
        "side",
        "cell",
        "<init>",
        "(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;)V",
        "()V",
        "getMain",
        "()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;",
        "getSide",
        "getCell",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "StagePosition",
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
.field public static final Companion:Lcom/honeyspace/gesture/entity/StagePositions$Companion;

.field public static final INVALID_TASK_ID:I = -0x1

.field public static final STAGE_POSITION_BOTTOM_OR_RIGHT:I = 0x1

.field public static final STAGE_POSITION_CELL:I = 0x2

.field public static final STAGE_POSITION_TOP_OR_LEFT:I = 0x0

.field public static final STAGE_POSITION_UNDEFINED:I = -0x1

.field public static final STAGE_TYPE_CELL:I = 0x2

.field public static final STAGE_TYPE_MAIN:I = 0x0

.field public static final STAGE_TYPE_SIDE:I = 0x1

.field public static final STAGE_TYPE_UNDEFINED:I = -0x1


# instance fields
.field private final cell:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

.field private final main:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

.field private final side:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/entity/StagePositions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/entity/StagePositions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/entity/StagePositions;->Companion:Lcom/honeyspace/gesture/entity/StagePositions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;-><init>()V

    new-instance v1, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-direct {v1}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;-><init>()V

    new-instance v2, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-direct {v2}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/honeyspace/gesture/entity/StagePositions;-><init>(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;)V
    .locals 1

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/gesture/entity/StagePositions;->main:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/gesture/entity/StagePositions;->side:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/gesture/entity/StagePositions;->cell:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/gesture/entity/StagePositions;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;ILjava/lang/Object;)Lcom/honeyspace/gesture/entity/StagePositions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/entity/StagePositions;->main:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/gesture/entity/StagePositions;->side:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/gesture/entity/StagePositions;->cell:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/gesture/entity/StagePositions;->copy(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;)Lcom/honeyspace/gesture/entity/StagePositions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->main:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->side:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    return-object p0
.end method

.method public final component3()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->cell:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;)Lcom/honeyspace/gesture/entity/StagePositions;
    .locals 0

    const-string p0, "main"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "side"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cell"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/gesture/entity/StagePositions;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/entity/StagePositions;-><init>(Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/entity/StagePositions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/gesture/entity/StagePositions;

    iget-object v1, p0, Lcom/honeyspace/gesture/entity/StagePositions;->main:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/StagePositions;->main:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/gesture/entity/StagePositions;->side:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    iget-object v3, p1, Lcom/honeyspace/gesture/entity/StagePositions;->side:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->cell:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    iget-object p1, p1, Lcom/honeyspace/gesture/entity/StagePositions;->cell:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCell()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->cell:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    return-object p0
.end method

.method public final getMain()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->main:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    return-object p0
.end method

.method public final getSide()Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->side:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->main:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/gesture/entity/StagePositions;->side:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->cell:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->main:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    iget-object v1, p0, Lcom/honeyspace/gesture/entity/StagePositions;->side:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    iget-object p0, p0, Lcom/honeyspace/gesture/entity/StagePositions;->cell:Lcom/honeyspace/gesture/entity/StagePositions$StagePosition;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StagePositions(main="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cell="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
