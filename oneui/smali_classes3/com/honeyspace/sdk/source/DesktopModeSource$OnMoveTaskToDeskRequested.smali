.class public final Lcom/honeyspace/sdk/source/DesktopModeSource$OnMoveTaskToDeskRequested;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/DesktopModeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnMoveTaskToDeskRequested"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/DesktopModeSource$OnMoveTaskToDeskRequested;",
        "Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;",
        "taskId",
        "",
        "<init>",
        "(I)V",
        "getTaskId",
        "()I",
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
.field private final taskId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnMoveTaskToDeskRequested;->taskId:I

    return-void
.end method


# virtual methods
.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/DesktopModeSource$OnMoveTaskToDeskRequested;->taskId:I

    return p0
.end method
