.class public interface abstract Lcom/honeyspace/sdk/source/PredictionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/PredictionDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/PredictionDataSource;",
        "",
        "initAllPredictionData",
        "",
        "updateAllPredictionData",
        "updatePredictionData",
        "type",
        "",
        "getPredictionData",
        "",
        "Landroid/app/prediction/AppTarget;",
        "sendSuggestedAppsLaunchTarget",
        "cn",
        "Landroid/content/ComponentName;",
        "Companion",
        "sdk_release"
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
.field public static final Companion:Lcom/honeyspace/sdk/source/PredictionDataSource$Companion;

.field public static final TYPE_SUGGESTED_APPS:I = 0x0

.field public static final TYPE_SUGGESTED_WIDGETS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/PredictionDataSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/PredictionDataSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/PredictionDataSource;->Companion:Lcom/honeyspace/sdk/source/PredictionDataSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPredictionData(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initAllPredictionData()V
.end method

.method public abstract sendSuggestedAppsLaunchTarget(Landroid/content/ComponentName;)V
.end method

.method public abstract updateAllPredictionData()V
.end method

.method public abstract updatePredictionData(I)V
.end method
