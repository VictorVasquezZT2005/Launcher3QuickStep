.class public abstract Lcom/honeyspace/sdk/DropTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/DropTarget$AppsDragGuide;,
        Lcom/honeyspace/sdk/DropTarget$AppsFolder;,
        Lcom/honeyspace/sdk/DropTarget$AppsList;,
        Lcom/honeyspace/sdk/DropTarget$HomeFolder;,
        Lcom/honeyspace/sdk/DropTarget$Hotseat;,
        Lcom/honeyspace/sdk/DropTarget$StackedWidgetEdit;,
        Lcom/honeyspace/sdk/DropTarget$Workspace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\n\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0001\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/sdk/DropTarget;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "Workspace",
        "Hotseat",
        "AppsList",
        "HomeFolder",
        "AppsFolder",
        "AppsDragGuide",
        "StackedWidgetEdit",
        "Lcom/honeyspace/sdk/DropTarget$AppsDragGuide;",
        "Lcom/honeyspace/sdk/DropTarget$AppsFolder;",
        "Lcom/honeyspace/sdk/DropTarget$AppsList;",
        "Lcom/honeyspace/sdk/DropTarget$HomeFolder;",
        "Lcom/honeyspace/sdk/DropTarget$Hotseat;",
        "Lcom/honeyspace/sdk/DropTarget$StackedWidgetEdit;",
        "Lcom/honeyspace/sdk/DropTarget$Workspace;",
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


# instance fields
.field private id:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/honeyspace/sdk/DropTarget;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/sdk/DropTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/DropTarget;->id:I

    return p0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/DropTarget;->id:I

    return-void
.end method
