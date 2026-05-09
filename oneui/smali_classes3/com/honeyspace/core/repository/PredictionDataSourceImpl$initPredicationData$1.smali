.class public final Lcom/honeyspace/core/repository/PredictionDataSourceImpl$initPredicationData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/prediction/AppPredictor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/core/repository/PredictionDataSourceImpl;->initPredicationData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/honeyspace/core/repository/PredictionDataSourceImpl$initPredicationData$1",
        "Landroid/app/prediction/AppPredictor$Callback;",
        "onTargetsAvailable",
        "",
        "targets",
        "",
        "Landroid/app/prediction/AppTarget;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/core/repository/PredictionDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/PredictionDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/PredictionDataSourceImpl$initPredicationData$1;->this$0:Lcom/honeyspace/core/repository/PredictionDataSourceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTargetsAvailable(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/PredictionDataSourceImpl$initPredicationData$1;->this$0:Lcom/honeyspace/core/repository/PredictionDataSourceImpl;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TYPE_SUGGESTED_APPS updated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/PredictionDataSourceImpl$initPredicationData$1;->this$0:Lcom/honeyspace/core/repository/PredictionDataSourceImpl;

    invoke-static {p0}, Lcom/honeyspace/core/repository/PredictionDataSourceImpl;->access$getAppTargets$p(Lcom/honeyspace/core/repository/PredictionDataSourceImpl;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
