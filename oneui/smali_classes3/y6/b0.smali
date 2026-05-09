.class public final synthetic Ly6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/d0;


# static fields
.field public static final a:Ly6/b0;

.field private static final descriptor:Lhs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly6/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/b0;->a:Ly6/b0;

    new-instance v1, Ljs/g1;

    const-string v2, "com.honeyspace.search.datamodel.datasources.netflixdet.GraphQlPayload"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    const-string v0, "query"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "variables"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    sput-object v1, Ly6/b0;->descriptor:Lhs/g;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lfs/a;
    .locals 1

    sget-object p0, Ljs/t1;->a:Ljs/t1;

    sget-object v0, Ly6/o0;->a:Ly6/o0;

    filled-new-array {p0, v0}, [Lfs/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 9

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/b0;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Lis/a;->C(Lhs/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    sget-object v7, Ly6/o0;->a:Ly6/o0;

    invoke-interface {p1, p0, v0, v7, v6}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lfs/j;

    invoke-direct {p0, v7}, Lfs/j;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v1}, Lis/a;->F(Lhs/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lis/a;->a(Lhs/g;)V

    new-instance p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/GraphQlPayload;

    invoke-direct {p0, v4, v5, v6, v2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/GraphQlPayload;-><init>(ILjava/lang/String;Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;Ljs/o1;)V

    return-object p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ly6/b0;->descriptor:Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/GraphQlPayload;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/b0;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/GraphQlPayload;->write$Self$search_datamodel_release(Lcom/honeyspace/search/datamodel/datasources/netflixdet/GraphQlPayload;Lis/b;Lhs/g;)V

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
