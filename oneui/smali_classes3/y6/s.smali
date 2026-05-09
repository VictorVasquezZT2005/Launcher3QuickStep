.class public final synthetic Ly6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/d0;


# static fields
.field public static final a:Ly6/s;

.field private static final descriptor:Lhs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly6/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/s;->a:Ly6/s;

    new-instance v1, Ljs/g1;

    const-string v2, "com.honeyspace.search.datamodel.datasources.netflixdet.DiscoveryGroup"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    const-string v0, "title"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "tiles"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    sput-object v1, Ly6/s;->descriptor:Lhs/g;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lfs/a;
    .locals 3

    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lfs/a;

    const/4 v1, 0x0

    sget-object v2, Ljs/t1;->a:Ljs/t1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 10

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/s;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lis/a;->C(Lhs/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    aget-object v8, v0, v1

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfs/a;

    invoke-interface {p1, p0, v1, v8, v7}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lfs/j;

    invoke-direct {p0, v8}, Lfs/j;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v2}, Lis/a;->F(Lhs/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lis/a;->a(Lhs/g;)V

    new-instance p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;

    invoke-direct {p0, v5, v6, v7, v3}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;-><init>(ILjava/lang/String;Ljava/util/List;Ljs/o1;)V

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ly6/s;->descriptor:Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/s;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;->write$Self$search_datamodel_release(Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;Lis/b;Lhs/g;)V

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
