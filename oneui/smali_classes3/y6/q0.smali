.class public final synthetic Ly6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/d0;


# static fields
.field public static final a:Ly6/q0;

.field private static final descriptor:Lhs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly6/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/q0;->a:Ly6/q0;

    new-instance v1, Ljs/g1;

    const-string v2, "com.honeyspace.search.datamodel.datasources.netflixdet.TileImage"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    sput-object v1, Ly6/q0;->descriptor:Lhs/g;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lfs/a;
    .locals 1

    sget-object p0, Ljs/t1;->a:Ljs/t1;

    sget-object v0, Ljs/k0;->a:Ljs/k0;

    filled-new-array {p0, v0, v0}, [Lfs/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 9

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/q0;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v6, v4

    move v7, v6

    move-object v5, v2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Lis/a;->C(Lhs/g;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    invoke-interface {p1, p0, v7}, Lis/a;->o(Lhs/g;I)I

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lfs/j;

    invoke-direct {p0, v3}, Lfs/j;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v0}, Lis/a;->o(Lhs/g;I)I

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lis/a;->F(Lhs/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lis/a;->a(Lhs/g;)V

    new-instance v3, Lcom/honeyspace/search/datamodel/datasources/netflixdet/TileImage;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/TileImage;-><init>(ILjava/lang/String;IILjs/o1;)V

    return-object v3
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ly6/q0;->descriptor:Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/TileImage;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/q0;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/TileImage;->write$Self$search_datamodel_release(Lcom/honeyspace/search/datamodel/datasources/netflixdet/TileImage;Lis/b;Lhs/g;)V

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
