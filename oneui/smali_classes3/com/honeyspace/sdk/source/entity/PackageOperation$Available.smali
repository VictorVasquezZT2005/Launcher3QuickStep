.class public final Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;
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
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0003\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
        "Lcom/honeyspace/sdk/source/entity/MultiPackageOperation;",
        "packageNames",
        "",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "replacing",
        "",
        "reason",
        "infoList",
        "",
        "Landroid/content/pm/LauncherActivityInfo;",
        "<init>",
        "([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;Ljava/util/List;)V",
        "getPackageNames",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "getReplacing",
        "()Z",
        "getReason",
        "()Ljava/lang/String;",
        "getInfoList",
        "()Ljava/util/List;",
        "setInfoList",
        "(Ljava/util/List;)V",
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
.field private infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final packageNames:[Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final replacing:Z

.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->packageNames:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->user:Landroid/os/UserHandle;

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->replacing:Z

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->reason:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->infoList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 7
    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;-><init>([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->infoList:Ljava/util/List;

    return-object p0
.end method

.method public getPackageNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->packageNames:[Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getReplacing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->replacing:Z

    return p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final setInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->infoList:Ljava/util/List;

    return-void
.end method
