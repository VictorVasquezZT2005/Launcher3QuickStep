.class public final Lcom/android/systemui/animation/GSFAxes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u0017R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/animation/GSFAxes;",
        "",
        "<init>",
        "()V",
        "WEIGHT",
        "Lcom/android/systemui/animation/AxisDefinition;",
        "getWEIGHT$annotations",
        "getWEIGHT",
        "()Lcom/android/systemui/animation/AxisDefinition;",
        "WIDTH",
        "getWIDTH",
        "SLANT",
        "getSLANT",
        "ROUND",
        "getROUND",
        "GRADE",
        "getGRADE",
        "OPTICAL_SIZE",
        "getOPTICAL_SIZE",
        "ITALIC",
        "getITALIC",
        "AXIS_MAP",
        "",
        "",
        "getAxis",
        "axis",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private static final AXIS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/animation/AxisDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRADE:Lcom/android/systemui/animation/AxisDefinition;

.field public static final INSTANCE:Lcom/android/systemui/animation/GSFAxes;

.field private static final ITALIC:Lcom/android/systemui/animation/AxisDefinition;

.field private static final OPTICAL_SIZE:Lcom/android/systemui/animation/AxisDefinition;

.field private static final ROUND:Lcom/android/systemui/animation/AxisDefinition;

.field private static final SLANT:Lcom/android/systemui/animation/AxisDefinition;

.field private static final WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

.field private static final WIDTH:Lcom/android/systemui/animation/AxisDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/animation/GSFAxes;

    invoke-direct {v0}, Lcom/android/systemui/animation/GSFAxes;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/GSFAxes;->INSTANCE:Lcom/android/systemui/animation/GSFAxes;

    new-instance v1, Lcom/android/systemui/animation/AxisDefinition;

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v6, 0x41200000    # 10.0f

    const-string/jumbo v2, "wght"

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    sput-object v1, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    new-instance v2, Lcom/android/systemui/animation/AxisDefinition;

    const/high16 v6, 0x43170000    # 151.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string/jumbo v3, "wdth"

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    sput-object v2, Lcom/android/systemui/animation/GSFAxes;->WIDTH:Lcom/android/systemui/animation/AxisDefinition;

    new-instance v3, Lcom/android/systemui/animation/AxisDefinition;

    const/high16 v7, -0x3ee00000    # -10.0f

    const v8, 0x3dcccccd    # 0.1f

    const-string/jumbo v4, "slnt"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    sput-object v3, Lcom/android/systemui/animation/GSFAxes;->SLANT:Lcom/android/systemui/animation/AxisDefinition;

    new-instance v4, Lcom/android/systemui/animation/AxisDefinition;

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v5, "ROND"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    sput-object v4, Lcom/android/systemui/animation/GSFAxes;->ROUND:Lcom/android/systemui/animation/AxisDefinition;

    new-instance v5, Lcom/android/systemui/animation/AxisDefinition;

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v6, "GRAD"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    sput-object v5, Lcom/android/systemui/animation/GSFAxes;->GRADE:Lcom/android/systemui/animation/AxisDefinition;

    new-instance v6, Lcom/android/systemui/animation/AxisDefinition;

    const/high16 v10, 0x43100000    # 144.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v7, "opsz"

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    sput-object v6, Lcom/android/systemui/animation/GSFAxes;->OPTICAL_SIZE:Lcom/android/systemui/animation/AxisDefinition;

    new-instance v7, Lcom/android/systemui/animation/AxisDefinition;

    const v12, 0x3dcccccd    # 0.1f

    const-string v8, "ITAL"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/animation/AxisDefinition;-><init>(Ljava/lang/String;FFFF)V

    sput-object v7, Lcom/android/systemui/animation/GSFAxes;->ITALIC:Lcom/android/systemui/animation/AxisDefinition;

    filled-new-array/range {v1 .. v7}, [Lcom/android/systemui/animation/AxisDefinition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/animation/AxisDefinition;

    invoke-virtual {v3}, Lcom/android/systemui/animation/AxisDefinition;->getTag()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/android/systemui/animation/GSFAxes;->AXIS_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getWEIGHT()Lcom/android/systemui/animation/AxisDefinition;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    return-object v0
.end method

.method public static synthetic getWEIGHT$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAxis(Ljava/lang/String;)Lcom/android/systemui/animation/AxisDefinition;
    .locals 1

    const-string p0, "axis"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->AXIS_MAP:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/AxisDefinition;

    return-object p0
.end method

.method public final getGRADE()Lcom/android/systemui/animation/AxisDefinition;
    .locals 0

    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->GRADE:Lcom/android/systemui/animation/AxisDefinition;

    return-object p0
.end method

.method public final getITALIC()Lcom/android/systemui/animation/AxisDefinition;
    .locals 0

    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->ITALIC:Lcom/android/systemui/animation/AxisDefinition;

    return-object p0
.end method

.method public final getOPTICAL_SIZE()Lcom/android/systemui/animation/AxisDefinition;
    .locals 0

    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->OPTICAL_SIZE:Lcom/android/systemui/animation/AxisDefinition;

    return-object p0
.end method

.method public final getROUND()Lcom/android/systemui/animation/AxisDefinition;
    .locals 0

    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->ROUND:Lcom/android/systemui/animation/AxisDefinition;

    return-object p0
.end method

.method public final getSLANT()Lcom/android/systemui/animation/AxisDefinition;
    .locals 0

    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->SLANT:Lcom/android/systemui/animation/AxisDefinition;

    return-object p0
.end method

.method public final getWIDTH()Lcom/android/systemui/animation/AxisDefinition;
    .locals 0

    sget-object p0, Lcom/android/systemui/animation/GSFAxes;->WIDTH:Lcom/android/systemui/animation/AxisDefinition;

    return-object p0
.end method
