.class public abstract Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;,
        Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;,
        Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;,
        Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;,
        Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;,
        Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006-./012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010*\u001a\u00020\u0000H&J\n\u0010+\u001a\u0004\u0018\u00010,H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R\u001a\u0010!\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR\u001a\u0010$\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\u001a\u0010&\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\u001a\u0010(\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010\u001b\u0082\u0001\u0006345678\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        "<init>",
        "()V",
        "item",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/IconItem;",
        "pos",
        "",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "label",
        "getLabel",
        "setLabel",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "isFavorite",
        "setFavorite",
        "searchWord",
        "getSearchWord",
        "setSearchWord",
        "startPos",
        "getStartPos",
        "setStartPos",
        "isAdded",
        "setAdded",
        "isEmpty",
        "setEmpty",
        "isDummy",
        "setDummy",
        "copy",
        "toItemData",
        "Lcom/honeyspace/common/edge/database/item/ItemData;",
        "App",
        "Folder",
        "Pair",
        "AppShortcut",
        "Task",
        "People",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;",
        "edge-edgecommon_release"
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
.field private isAdded:Z

.field private isDummy:Z

.field private isEmpty:Z

.field private isFavorite:Z

.field private isSelected:Z

.field private label:Ljava/lang/String;

.field private searchWord:Ljava/lang/String;

.field private startPos:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->searchWord:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->startPos:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copy()Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.end method

.method public abstract getItem()Lcom/honeyspace/sdk/source/entity/IconItem;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getPos()I
.end method

.method public getSearchWord()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->searchWord:Ljava/lang/String;

    return-object p0
.end method

.method public getStartPos()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->startPos:I

    return p0
.end method

.method public isAdded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isAdded:Z

    return p0
.end method

.method public isDummy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isDummy:Z

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty:Z

    return p0
.end method

.method public isFavorite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite:Z

    return p0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isSelected:Z

    return p0
.end method

.method public setAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isAdded:Z

    return-void
.end method

.method public setDummy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isDummy:Z

    return-void
.end method

.method public setEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty:Z

    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite:Z

    return-void
.end method

.method public abstract setKey(Ljava/lang/String;)V
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->label:Ljava/lang/String;

    return-void
.end method

.method public abstract setPos(I)V
.end method

.method public setSearchWord(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->searchWord:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isSelected:Z

    return-void
.end method

.method public setStartPos(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->startPos:I

    return-void
.end method

.method public abstract toItemData()Lcom/honeyspace/common/edge/database/item/ItemData;
.end method
