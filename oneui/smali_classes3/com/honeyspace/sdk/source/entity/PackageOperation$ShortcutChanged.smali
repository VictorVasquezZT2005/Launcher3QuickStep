.class public final Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;
.super Lcom/honeyspace/sdk/source/entity/PackageOperation;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/SinglePackageOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/PackageOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortcutChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
        "Lcom/honeyspace/sdk/source/entity/SinglePackageOperation;",
        "packageName",
        "",
        "shortcuts",
        "",
        "Landroid/content/pm/ShortcutInfo;",
        "user",
        "Landroid/os/UserHandle;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getShortcuts",
        "()Ljava/util/List;",
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
.field private final packageName:Ljava/lang/String;

.field private final shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcuts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->shortcuts:Ljava/util/List;

    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->user:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShortcuts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->shortcuts:Ljava/util/List;

    return-object p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->user:Landroid/os/UserHandle;

    return-object p0
.end method
