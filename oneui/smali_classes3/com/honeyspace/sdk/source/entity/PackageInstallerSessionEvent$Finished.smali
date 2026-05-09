.class public final Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;
.super Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finished"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;",
        "Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;",
        "packageKey",
        "Lcom/honeyspace/sdk/source/entity/PackageKey;",
        "success",
        "",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/PackageKey;Z)V",
        "getPackageKey",
        "()Lcom/honeyspace/sdk/source/entity/PackageKey;",
        "getSuccess",
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
.field private final packageKey:Lcom/honeyspace/sdk/source/entity/PackageKey;

.field private final success:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/PackageKey;Z)V
    .locals 1

    const-string v0, "packageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;->packageKey:Lcom/honeyspace/sdk/source/entity/PackageKey;

    iput-boolean p2, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;->success:Z

    return-void
.end method


# virtual methods
.method public final getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;->packageKey:Lcom/honeyspace/sdk/source/entity/PackageKey;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;->success:Z

    return p0
.end method
