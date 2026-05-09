.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;",
        "cursor",
        "Landroid/database/Cursor;",
        "AUTHORITY",
        "",
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
    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/database/Cursor;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;
    .locals 2

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;-><init>()V

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;->access$setId$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;I)V

    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;->access$setName$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;->access$setTimestamp$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/RawHistory;J)V

    return-object p0
.end method
