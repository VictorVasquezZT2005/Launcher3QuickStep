.class public final Lcom/honeyspace/sdk/source/ExternalMethodEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/ExternalMethodEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c2\u0003J\'\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/ExternalMethodEvent;",
        "",
        "target",
        "Lcom/honeyspace/sdk/source/ExternalMethodTarget;",
        "actionType",
        "Lcom/honeyspace/sdk/source/ExternalMethodActionType;",
        "data",
        "Landroid/os/Bundle;",
        "<init>",
        "(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V",
        "getTarget",
        "()Lcom/honeyspace/sdk/source/ExternalMethodTarget;",
        "getActionType",
        "()Lcom/honeyspace/sdk/source/ExternalMethodActionType;",
        "getItemId",
        "",
        "getInt",
        "key",
        "",
        "getIntList",
        "",
        "getString",
        "getBoolean",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final ADDED_PAGE:Ljava/lang/String; = "addedPage"

.field public static final ADD_BY_POSTPOSITION:Ljava/lang/String; = "add_by_postposition"

.field public static final COMPONENT_NAME:Ljava/lang/String; = "componentName"

.field public static final CONTAINER_ID:Ljava/lang/String; = "containerId"

.field public static final Companion:Lcom/honeyspace/sdk/source/ExternalMethodEvent$Companion;

.field public static final FOLDER_ID:Ljava/lang/String; = "folderId"

.field public static final ID_LIST:Ljava/lang/String; = "IdList"

.field public static final ITEM_ID:Ljava/lang/String; = "itemId"

.field public static final LAND_POSITION_X:Ljava/lang/String; = "landPositionX"

.field public static final LAND_POSITION_Y:Ljava/lang/String; = "landPositionY"

.field public static final PAGE_RANK:Ljava/lang/String; = "pageRank"

.field public static final POSITION_X:Ljava/lang/String; = "positionX"

.field public static final POSITION_Y:Ljava/lang/String; = "positionY"

.field public static final RANK:Ljava/lang/String; = "rank"

.field public static final REPLACE_ID:Ljava/lang/String; = "replaceId"

.field public static final SHORTCUT_ID:Ljava/lang/String; = "shortcutId"

.field public static final USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private final actionType:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

.field private final data:Landroid/os/Bundle;

.field private final target:Lcom/honeyspace/sdk/source/ExternalMethodTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/source/ExternalMethodEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/ExternalMethodEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->Companion:Lcom/honeyspace/sdk/source/ExternalMethodEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->target:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    iput-object p2, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->actionType:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    iput-object p3, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    return-void
.end method

.method private final component3()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/ExternalMethodEvent;Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/ExternalMethodEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->target:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->actionType:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->copy(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/ExternalMethodTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->target:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/sdk/source/ExternalMethodActionType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->actionType:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)Lcom/honeyspace/sdk/source/ExternalMethodEvent;
    .locals 0

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actionType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;-><init>(Lcom/honeyspace/sdk/source/ExternalMethodTarget;Lcom/honeyspace/sdk/source/ExternalMethodActionType;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->target:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->target:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->actionType:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->actionType:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionType()Lcom/honeyspace/sdk/source/ExternalMethodActionType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->actionType:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getIntList(Ljava/lang/String;)[I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public final getItemId()I
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    const-string v0, "itemId"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTarget()Lcom/honeyspace/sdk/source/ExternalMethodTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->target:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->target:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->actionType:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->target:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->actionType:Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->data:Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalMethodEvent(target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
