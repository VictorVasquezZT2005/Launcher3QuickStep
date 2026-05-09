.class public abstract Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "itemDao",
        "Lcom/honeyspace/common/edge/database/item/ItemDao;",
        "homeUpItemDao",
        "Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;",
        "common_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract homeUpItemDao()Lcom/honeyspace/common/edge/database/item/HomeUpItemDao;
.end method

.method public abstract itemDao()Lcom/honeyspace/common/edge/database/item/ItemDao;
.end method
