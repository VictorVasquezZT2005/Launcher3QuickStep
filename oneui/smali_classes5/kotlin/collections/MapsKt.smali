.class public final Lkotlin/collections/MapsKt;
.super Lkotlin/collections/MapsKt___MapsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/MapsKt__MapWithDefaultKt",
        "kotlin/collections/MapsKt__MapsJVMKt",
        "kotlin/collections/MapsKt__MapsKt",
        "kotlin/collections/MapsKt___MapsJvmKt",
        "kotlin/collections/MapsKt___MapsKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/MapsKt___MapsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic d(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;Lkotlin/sequences/Sequence;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    return-void
.end method

.method public static bridge synthetic e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;[Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    return-void
.end method

.method public static bridge synthetic f(Ljava/util/LinkedHashMap;)Ljava/util/SortedMap;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method
