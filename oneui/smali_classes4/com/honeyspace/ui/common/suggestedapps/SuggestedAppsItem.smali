.class public final Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;",
        "",
        "item",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/AppItem;)V",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/AppItem;",
        "setItem",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "copy",
        "toString",
        "",
        "ui-uicommon_release"
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
.field private item:Lcom/honeyspace/sdk/source/entity/AppItem;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;Lcom/honeyspace/sdk/source/entity/AppItem;ILjava/lang/Object;)Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->copy(Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/AppItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iget-object v0, p1, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/AppItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setItem(Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestedAppsItem(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
