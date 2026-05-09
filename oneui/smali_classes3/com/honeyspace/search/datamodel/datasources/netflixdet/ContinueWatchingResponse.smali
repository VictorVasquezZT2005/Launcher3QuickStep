.class public final Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lfs/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;",
        "",
        "Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;",
        "data",
        "<init>",
        "(Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;)V",
        "",
        "seen0",
        "Ljs/o1;",
        "serializationConstructorMarker",
        "(ILcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;Ljs/o1;)V",
        "self",
        "Lis/b;",
        "output",
        "Lhs/g;",
        "serialDesc",
        "",
        "write$Self$search_datamodel_release",
        "(Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;Lis/b;Lhs/g;)V",
        "write$Self",
        "component1",
        "()Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;",
        "copy",
        "(Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;)Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;",
        "getData",
        "Companion",
        "y6/e",
        "y6/f",
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
.field public static final Companion:Ly6/f;


# instance fields
.field private final data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->Companion:Ly6/f;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;Ljs/o1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    return-void

    :cond_0
    sget-object p0, Ly6/e;->a:Ly6/e;

    invoke-virtual {p0}, Ly6/e;->getDescriptor()Lhs/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljs/e1;->f(IILhs/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;ILjava/lang/Object;)Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->copy(Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;)Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$search_datamodel_release(Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;Lis/b;Lhs/g;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/c;

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lis/b;->i(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;)Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;
    .locals 0

    new-instance p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;

    invoke-direct {p0, p1}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;-><init>(Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    iget-object p1, p1, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingResponse;->data:Lcom/honeyspace/search/datamodel/datasources/netflixdet/ContinueWatchingData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinueWatchingResponse(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
