.class public final Lra/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public c:Lra/i;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqa/b;",
            "Ljavax/inject/Provider<",
            "Lqa/n;",
            ">;>;",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tileProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/l;->e:Ljava/util/Map;

    iput-object p2, p0, Lra/l;->f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p3, p0, Lra/l;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lra/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Dex.QuickSettingStockTileManager"

    return-object p0
.end method
