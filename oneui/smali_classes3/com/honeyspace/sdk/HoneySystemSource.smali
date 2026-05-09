.class public interface abstract Lcom/honeyspace/sdk/HoneySystemSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/OverviewEventSource;
.implements Lcom/honeyspace/sdk/source/KeyGestureEventSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "Lcom/honeyspace/sdk/source/KeyGestureEventSource;",
        "iconSource",
        "Lcom/honeyspace/sdk/source/IconSource;",
        "getIconSource",
        "()Lcom/honeyspace/sdk/source/IconSource;",
        "packageSource",
        "Lcom/honeyspace/sdk/source/PackageSource;",
        "getPackageSource",
        "()Lcom/honeyspace/sdk/source/PackageSource;",
        "predictionDataSource",
        "Lcom/honeyspace/sdk/source/PredictionDataSource;",
        "getPredictionDataSource",
        "()Lcom/honeyspace/sdk/source/PredictionDataSource;",
        "recentTaskDataSource",
        "Lcom/honeyspace/sdk/source/RecentTaskDataSource;",
        "getRecentTaskDataSource",
        "()Lcom/honeyspace/sdk/source/RecentTaskDataSource;",
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


# virtual methods
.method public abstract getIconSource()Lcom/honeyspace/sdk/source/IconSource;
.end method

.method public abstract getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;
.end method

.method public abstract getPredictionDataSource()Lcom/honeyspace/sdk/source/PredictionDataSource;
.end method

.method public abstract getRecentTaskDataSource()Lcom/honeyspace/sdk/source/RecentTaskDataSource;
.end method
