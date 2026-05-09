.class public final synthetic Ly6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/d0;


# static fields
.field public static final a:Ly6/m;

.field private static final descriptor:Lhs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/m;->a:Ly6/m;

    new-instance v1, Ljs/g1;

    const-string v2, "com.honeyspace.search.datamodel.datasources.netflixdet.DetRefreshPolicy"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    const-string v0, "minRefreshWait"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "maxRefreshWait"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "expireAt"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    sput-object v1, Ly6/m;->descriptor:Lhs/g;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lfs/a;
    .locals 2

    sget-object p0, Ljs/p0;->a:Ljs/p0;

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v0

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v1

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Lfs/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 9

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/m;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Lis/a;->C(Lhs/g;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    sget-object v3, Ljs/p0;->a:Ljs/p0;

    invoke-interface {p1, p0, v8, v3, v7}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lfs/j;

    invoke-direct {p0, v3}, Lfs/j;-><init>(I)V

    throw p0

    :cond_1
    sget-object v3, Ljs/p0;->a:Ljs/p0;

    invoke-interface {p1, p0, v0, v3, v6}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    sget-object v3, Ljs/p0;->a:Ljs/p0;

    invoke-interface {p1, p0, v1, v3, v5}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lis/a;->a(Lhs/g;)V

    new-instance v3, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetRefreshPolicy;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetRefreshPolicy;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljs/o1;)V

    return-object v3
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ly6/m;->descriptor:Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetRefreshPolicy;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/m;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetRefreshPolicy;->write$Self$search_datamodel_release(Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetRefreshPolicy;Lis/b;Lhs/g;)V

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
