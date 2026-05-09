.class final Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule;->getOdmResult(Ljava/lang/String;JJ)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
        "odmResultList",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endTimeStamp:J

.field final synthetic $startTimestamp:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$startTimestamp:J

    iput-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$endTimeStamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
            ">;"
        }
    .end annotation

    const-string v0, "odmResultList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$startTimestamp:J

    iget-wide v2, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$endTimeStamp:J

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;

    .line 5
    new-instance v6, Lkotlin/ranges/LongRange;

    invoke-direct {v6, v0, v1, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v5}, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;->getAnalyzedTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
