.class public final synthetic Ly6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/d0;


# static fields
.field public static final a:Ly6/o0;

.field private static final descriptor:Lhs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly6/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/o0;->a:Ly6/o0;

    new-instance v1, Ljs/g1;

    const-string v2, "com.honeyspace.search.datamodel.datasources.netflixdet.SearchVariables"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    const-string v0, "query"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "limit"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "tilePreferredWidth"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "tilePreferredHeight"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "interactionID"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "groupLimit"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    const-string v0, "tileLimit"

    invoke-virtual {v1, v0, v2}, Ljs/g1;->j(Ljava/lang/String;Z)V

    sput-object v1, Ly6/o0;->descriptor:Lhs/g;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lfs/a;
    .locals 7

    sget-object p0, Ljs/t1;->a:Ljs/t1;

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v0

    sget-object v1, Ljs/k0;->a:Ljs/k0;

    move-object v2, v1

    invoke-static {v2}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v1

    move-object v3, v2

    invoke-static {v3}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v2

    move-object v4, v3

    invoke-static {v4}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v3

    invoke-static {p0}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object p0

    invoke-static {v4}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v5

    invoke-static {v4}, Lgs/a;->a(Lfs/a;)Lfs/a;

    move-result-object v6

    move-object v4, p0

    filled-new-array/range {v0 .. v6}, [Lfs/a;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 13

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/o0;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lis/a;->C(Lhs/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lfs/j;

    invoke-direct {p0, v3}, Lfs/j;-><init>(I)V

    throw p0

    :pswitch_0
    const/4 v3, 0x6

    sget-object v12, Ljs/k0;->a:Ljs/k0;

    invoke-interface {p1, p0, v3, v12, v11}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    sget-object v12, Ljs/k0;->a:Ljs/k0;

    invoke-interface {p1, p0, v3, v12, v10}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v3, Ljs/t1;->a:Ljs/t1;

    const/4 v12, 0x4

    invoke-interface {p1, p0, v12, v3, v9}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    sget-object v12, Ljs/k0;->a:Ljs/k0;

    invoke-interface {p1, p0, v3, v12, v8}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v3, Ljs/k0;->a:Ljs/k0;

    const/4 v12, 0x2

    invoke-interface {p1, p0, v12, v3, v7}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v3, Ljs/k0;->a:Ljs/k0;

    invoke-interface {p1, p0, v0, v3, v6}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v3, Ljs/t1;->a:Ljs/t1;

    invoke-interface {p1, p0, v1, v3, v5}, Lis/a;->B(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_7
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lis/a;->a(Lhs/g;)V

    new-instance v3, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljs/o1;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    sget-object p0, Ly6/o0;->descriptor:Lhs/g;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly6/o0;->descriptor:Lhs/g;

    invoke-interface {p1, p0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;->write$Self$search_datamodel_release(Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;Lis/b;Lhs/g;)V

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
