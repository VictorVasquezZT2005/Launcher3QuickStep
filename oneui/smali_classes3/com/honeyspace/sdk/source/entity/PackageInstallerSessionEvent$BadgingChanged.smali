.class public final Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$BadgingChanged;
.super Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BadgingChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$BadgingChanged;",
        "Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;",
        "sessionInfo",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        "<init>",
        "(Landroid/content/pm/PackageInstaller$SessionInfo;)V",
        "getSessionInfo",
        "()Landroid/content/pm/PackageInstaller$SessionInfo;",
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
.field private final sessionInfo:Landroid/content/pm/PackageInstaller$SessionInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 1

    const-string v0, "sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$BadgingChanged;->sessionInfo:Landroid/content/pm/PackageInstaller$SessionInfo;

    return-void
.end method


# virtual methods
.method public final getSessionInfo()Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$BadgingChanged;->sessionInfo:Landroid/content/pm/PackageInstaller$SessionInfo;

    return-object p0
.end method
