.class public final Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;,
        Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;",
        "Lcom/honeyspace/common/log/LogTag;",
        "dir",
        "Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;",
        "scrollDir",
        "",
        "slop",
        "",
        "<init>",
        "(Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;IF)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "value",
        "touchSlop",
        "getTouchSlop",
        "()F",
        "direction",
        "scrollDirection",
        "shouldScrollStart",
        "",
        "displacement",
        "Landroid/graphics/PointF;",
        "isVerticalPositiveDirection",
        "canScrollNegative",
        "canScrollPositive",
        "setDirection",
        "",
        "Direction",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;

.field public static final DIRECTION_BOTH:I = 0x3

.field public static final DIRECTION_NEGATIVE:I = 0x2

.field public static final DIRECTION_POSITIVE:I = 0x1

.field private static final HORIZONTAL:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

.field private static final VERTICAL:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

.field private scrollDirection:I

.field private touchSlop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->Companion:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion$VERTICAL$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion$VERTICAL$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->VERTICAL:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    new-instance v0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion$HORIZONTAL$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Companion$HORIZONTAL$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->HORIZONTAL:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;IF)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TouchDirectionDetector"

    iput-object v0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->TAG:Ljava/lang/String;

    iput p3, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->touchSlop:F

    iput-object p1, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    iput p2, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->scrollDirection:I

    return-void
.end method

.method public static final synthetic access$getHORIZONTAL$cp()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->HORIZONTAL:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    return-object v0
.end method

.method public static final synthetic access$getVERTICAL$cp()Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->VERTICAL:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    return-object v0
.end method

.method private final canScrollNegative(F)Z
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->scrollDirection:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canScrollNegative direction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;->isNegative(F)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "direction.isNegative(displacement) = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->scrollDirection:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;->isNegative(F)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private final canScrollPositive(F)Z
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->scrollDirection:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canScrollPositive direction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;->isPositive(F)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "direction.isPositive(displacement) = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->scrollDirection:I

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;->isPositive(F)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static synthetic shouldScrollStart$default(Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;Landroid/graphics/PointF;FILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->touchSlop:F

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->shouldScrollStart(Landroid/graphics/PointF;F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTouchSlop()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->touchSlop:F

    return p0
.end method

.method public final isVerticalPositiveDirection(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "displacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;->isPositive(F)Z

    move-result p0

    return p0
.end method

.method public final setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->scrollDirection:I

    return-void
.end method

.method public final shouldScrollStart(Landroid/graphics/PointF;F)Z
    .locals 2

    const-string v0, "displacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;->extractOrthogonalDirection(Landroid/graphics/PointF;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->direction:Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "displacementComponent = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->canScrollNegative(F)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/touch/TouchDirectionDetector;->canScrollPositive(F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
