.class public final Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;
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
    name = "Suspended"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
        "Lcom/honeyspace/sdk/source/entity/MultiPackageOperation;",
        "packageNames",
        "",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "isSuspend",
        "",
        "reason",
        "<init>",
        "([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;)V",
        "getPackageNames",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "()Z",
        "getReason",
        "()Ljava/lang/String;",
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
.field private final isSuspend:Z

.field private final packageNames:[Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "packageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->packageNames:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->user:Landroid/os/UserHandle;

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend:Z

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    const-string p4, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;-><init>([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPackageNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->packageNames:[Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend:Z

    return p0
.end method
