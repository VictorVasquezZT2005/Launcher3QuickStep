.class public final synthetic Ly6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/d0;


# static fields
.field public static final a:Ly6/j;

.field private static final descriptor:Lhs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/j;->a:Ly6/j;

    new-instance v1, Ljs/g1;

    const-string v2, "com.honeyspace.search.datamodel.datasources.netflixdet.DetMetadataResponse"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "command"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "echoedGraphQlPayload"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "parsedData"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "refreshPolicy"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    sput-object v1, Ly6/j;->descriptor:Lhs/g;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lfs/a;
    .locals 4

    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Ljs/t1;->a:Ljs/t1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs/a;

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object p0

    invoke-static {v0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v1

    sget-object v2, Lks/o;->a:Lks/o;

    invoke-static {v2}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v2

    sget-object v3, Ly6/m;->a:Ly6/m;

    filled-new-array {v0, p0, v1, v2, v3}, [Lfs/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 12

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/j;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, p0}, Lis/a;->C(Lhs/g;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Ly6/m;->a:Ly6/m;

    invoke-interface {p1, p0, v11, v4, v10}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetRefreshPolicy;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p0, Lfs/j;

    invoke-direct {p0, v4}, Lfs/j;-><init>(I)V

    throw p0

    :cond_1
    sget-object v4, Lks/o;->a:Lks/o;

    invoke-interface {p1, p0, v11, v4, v9}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lks/m;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Ljs/t1;->a:Ljs/t1;

    invoke-interface {p1, p0, v11, v4, v8}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    aget-object v4, v0, v1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs/a;

    invoke-interface {p1, p0, v1, v4, v7}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ly6/l;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v2}, Lis/a;->F(Lhs/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lis/a;->a(Lhs/g;)V

    new-instance v4, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;-><init>(ILjava/lang/String;Ly6/l;Ljava/lang/String;Lks/m;Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetRefreshPolicy;Ljs/o1;)V

    return-object v4
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ly6/j;->descriptor:Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/j;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->write$Self$search_datamodel_release(Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;Lis/b;Lhs/g;)V

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
