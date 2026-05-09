.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelHistory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;",
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
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

.field private static final contentUri:Landroid/net/Uri;

.field private static final dbSize:I

.field private static final tableName:Ljava/lang/String;

.field private static final updateMethodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;-><init>()V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    const-string v1, "panel_history"

    sput-object v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->tableName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getTableName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.samsung.app.honeyspace.edge.history.cocktailprovider/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->contentUri:Landroid/net/Uri;

    const-string v0, "updatePanelHistory"

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->updateMethodName:Ljava/lang/String;

    const/16 v0, 0x32

    sput v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->dbSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getDbSize()I
    .locals 0

    sget p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->dbSize:I

    return p0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateMethodName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->updateMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x3da7196b

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PanelHistory"

    return-object p0
.end method
