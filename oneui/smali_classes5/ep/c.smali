.class public abstract Lep/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcp/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcp/c;-><init>(I)V

    sget-object v2, Lep/b;->g:Lep/a;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v0, Lcp/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcp/c;-><init>(I)V

    sget-object v4, Lep/b;->h:Lep/a;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v0, Lcp/c;

    const/4 v10, 0x4

    invoke-direct {v0, v10}, Lcp/c;-><init>(I)V

    sget-object v5, Lep/b;->i:Lep/a;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v0, Lcp/c;

    const/16 v11, 0x8

    invoke-direct {v0, v11}, Lcp/c;-><init>(I)V

    sget-object v6, Lep/b;->j:Lep/a;

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v0, Lcp/c;

    const/16 v12, 0x10

    invoke-direct {v0, v12}, Lcp/c;-><init>(I)V

    sget-object v7, Lep/b;->k:Lep/a;

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v0, Lcp/c;

    const/16 v13, 0x20

    invoke-direct {v0, v13}, Lcp/c;-><init>(I)V

    sget-object v8, Lep/b;->l:Lep/a;

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v0, Lcp/c;

    const/16 v14, 0x40

    invoke-direct {v0, v14}, Lcp/c;-><init>(I)V

    sget-object v9, Lep/b;->m:Lep/a;

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lep/c;->a:Ljava/util/Map;

    new-instance v0, Lcp/c;

    invoke-direct {v0, v1}, Lcp/c;-><init>(I)V

    sget-object v3, Lep/b;->n:Lep/a;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v0, Lcp/c;

    invoke-direct {v0, v2}, Lcp/c;-><init>(I)V

    sget-object v3, Lep/b;->o:Lep/a;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v0, Lcp/c;

    invoke-direct {v0, v10}, Lcp/c;-><init>(I)V

    sget-object v3, Lep/b;->p:Lep/a;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v0, Lcp/c;

    invoke-direct {v0, v11}, Lcp/c;-><init>(I)V

    sget-object v3, Lep/b;->q:Lep/a;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v0, Lcp/c;

    invoke-direct {v0, v12}, Lcp/c;-><init>(I)V

    sget-object v3, Lep/b;->r:Lep/a;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v0, Lcp/c;

    invoke-direct {v0, v13}, Lcp/c;-><init>(I)V

    sget-object v3, Lep/b;->s:Lep/a;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v0, Lcp/c;

    invoke-direct {v0, v14}, Lcp/c;-><init>(I)V

    sget-object v3, Lep/b;->t:Lep/a;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lep/c;->b:Ljava/util/Map;

    new-instance v0, Lcp/c;

    invoke-direct {v0, v1}, Lcp/c;-><init>(I)V

    sget-object v3, Lep/b;->a:Lep/a;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lcp/c;

    invoke-direct {v3, v2}, Lcp/c;-><init>(I)V

    sget-object v4, Lep/b;->b:Lep/a;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lcp/c;

    invoke-direct {v4, v11}, Lcp/c;-><init>(I)V

    sget-object v5, Lep/b;->c:Lep/a;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lep/c;->c:Ljava/util/Map;

    new-instance v0, Lcp/c;

    invoke-direct {v0, v1}, Lcp/c;-><init>(I)V

    sget-object v1, Lep/b;->d:Lep/a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lcp/c;

    invoke-direct {v1, v2}, Lcp/c;-><init>(I)V

    sget-object v2, Lep/b;->e:Lep/a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lcp/c;

    invoke-direct {v2, v11}, Lcp/c;-><init>(I)V

    sget-object v3, Lep/b;->f:Lep/a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lep/c;->d:Ljava/util/Map;

    return-void
.end method
