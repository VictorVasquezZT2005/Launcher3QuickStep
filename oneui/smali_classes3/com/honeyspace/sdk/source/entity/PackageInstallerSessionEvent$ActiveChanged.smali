.class public final Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ActiveChanged;
.super Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ActiveChanged;",
        "Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;",
        "sessionId",
        "",
        "active",
        "",
        "<init>",
        "(IZ)V",
        "getSessionId",
        "()I",
        "getActive",
        "()Z",
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
.field private final active:Z

.field private final sessionId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ActiveChanged;->sessionId:I

    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ActiveChanged;->active:Z

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ActiveChanged;->active:Z

    return p0
.end method

.method public final getSessionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ActiveChanged;->sessionId:I

    return p0
.end method
