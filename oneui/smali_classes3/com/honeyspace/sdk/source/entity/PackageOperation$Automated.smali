.class public final Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;
.super Lcom/honeyspace/sdk/source/entity/PackageOperation;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/MultiPackageOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/PackageOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Automated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
        "Lcom/honeyspace/sdk/source/entity/MultiPackageOperation;",
        "packageNames",
        "",
        "",
        "automationPackage",
        "user",
        "Landroid/os/UserHandle;",
        "<init>",
        "([Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V",
        "getPackageNames",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getAutomationPackage",
        "()Ljava/lang/String;",
        "getUser",
        "()Landroid/os/UserHandle;",
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
.field private final automationPackage:Ljava/lang/String;

.field private final packageNames:[Ljava/lang/String;

.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "packageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->packageNames:[Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->automationPackage:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->user:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final getAutomationPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->automationPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->packageNames:[Ljava/lang/String;

    return-object p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->user:Landroid/os/UserHandle;

    return-object p0
.end method
