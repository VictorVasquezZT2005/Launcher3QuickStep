.class public interface abstract Lcom/honeyspace/common/data/DisplayEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/data/DisplayEvent$ADDED;,
        Lcom/honeyspace/common/data/DisplayEvent$CHANGED;,
        Lcom/honeyspace/common/data/DisplayEvent$REMOVED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/data/DisplayEvent;",
        "",
        "displayId",
        "",
        "getDisplayId",
        "()I",
        "displayInfo",
        "Lcom/honeyspace/common/data/DisplayInfo;",
        "getDisplayInfo",
        "()Lcom/honeyspace/common/data/DisplayInfo;",
        "ADDED",
        "REMOVED",
        "CHANGED",
        "Lcom/honeyspace/common/data/DisplayEvent$ADDED;",
        "Lcom/honeyspace/common/data/DisplayEvent$CHANGED;",
        "Lcom/honeyspace/common/data/DisplayEvent$REMOVED;",
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


# virtual methods
.method public abstract getDisplayId()I
.end method

.method public abstract getDisplayInfo()Lcom/honeyspace/common/data/DisplayInfo;
.end method
