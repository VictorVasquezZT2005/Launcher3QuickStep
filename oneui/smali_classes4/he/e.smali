.class public final Lhe/e;
.super Lhe/f;
.source "SourceFile"


# instance fields
.field public final h:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhe/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhe/e;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string p1, "FilteredItemProvider[HiddenApps]"

    iput-object p1, p0, Lhe/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 3

    iget-object p0, p0, Lhe/e;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf7/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    new-instance v1, Lc8/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf7/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    new-instance v1, Ld9/k;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(ZZ)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhe/f;->f:Z

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhe/e;->i:Ljava/lang/String;

    return-object p0
.end method
