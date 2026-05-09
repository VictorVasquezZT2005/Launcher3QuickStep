.class public abstract Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;,
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;,
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;,
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;",
        "",
        "<init>",
        "()V",
        "tableName",
        "",
        "getTableName",
        "()Ljava/lang/String;",
        "contentUri",
        "Landroid/net/Uri;",
        "getContentUri",
        "()Landroid/net/Uri;",
        "updateMethodName",
        "getUpdateMethodName",
        "dbSize",
        "",
        "getDbSize",
        "()I",
        "CocktailHistory",
        "HandlerSizeHistory",
        "OnTrimMemoryHistory",
        "PanelHistory",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;",
        "edge-edgepanel-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract getDbSize()I
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public abstract getUpdateMethodName()Ljava/lang/String;
.end method
