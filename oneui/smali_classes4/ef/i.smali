.class public final Lef/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

.field public final e:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

.field public final f:Lgf/a;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/recents/DesktopExistenceRepository;Lgf/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recentLayoutPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopExistenceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/i;->c:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    iput-object p2, p0, Lef/i;->e:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    iput-object p3, p0, Lef/i;->f:Lgf/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string p2, "RecentDataListRepositoryImpl["

    const-string p3, "]"

    invoke-static {p1, p2, p3}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef/i;->g:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lef/i;->h:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lef/i;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lef/i;->g:Ljava/lang/String;

    return-object p0
.end method
