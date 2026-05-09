.class public final Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lfs/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;",
        "",
        "",
        "Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;",
        "groups",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "seen0",
        "Ljs/o1;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljs/o1;)V",
        "self",
        "Lis/b;",
        "output",
        "Lhs/g;",
        "serialDesc",
        "",
        "write$Self$search_datamodel_release",
        "(Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;Lis/b;Lhs/g;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getGroups",
        "Companion",
        "y6/u",
        "y6/v",
        "search-datamodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lfs/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ly6/v;


# instance fields
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly6/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->Companion:Ly6/v;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwh/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwh/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljs/o1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lfs/a;
    .locals 3

    new-instance v0, Ljs/d;

    sget-object v1, Ly6/s;->a:Ly6/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljs/d;-><init>(Lfs/a;I)V

    return-object v0
.end method

.method public static synthetic a()Lfs/a;
    .locals 1

    invoke-static {}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->_childSerializers$_anonymous_()Lfs/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->copy(Ljava/util/List;)Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$search_datamodel_release(Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;Lis/b;Lhs/g;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/a;

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    check-cast p1, Lls/t;

    invoke-virtual {p1, p2, v1, v0, p0}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;",
            ">;)",
            "Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;"
        }
    .end annotation

    const-string p0, "groups"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;

    invoke-direct {p0, p1}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    iget-object p1, p1, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DiscoveryGroups;->groups:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiscoveryGroups(groups="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
