.class public final Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;",
        "",
        "type",
        "Lcom/honeyspace/sdk/HoneyState;",
        "packageName",
        "",
        "honeyType",
        "honey",
        "Lcom/honeyspace/sdk/Honey;",
        "userId",
        "Landroid/os/UserHandle;",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyState;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/Honey;Landroid/os/UserHandle;)V",
        "getType",
        "()Lcom/honeyspace/sdk/HoneyState;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getHoneyType",
        "getHoney",
        "()Lcom/honeyspace/sdk/Honey;",
        "getUserId",
        "()Landroid/os/UserHandle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final honey:Lcom/honeyspace/sdk/Honey;

.field private final honeyType:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final type:Lcom/honeyspace/sdk/HoneyState;

.field private final userId:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneyState;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/Honey;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->type:Lcom/honeyspace/sdk/HoneyState;

    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honeyType:Ljava/lang/String;

    iput-object p4, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honey:Lcom/honeyspace/sdk/Honey;

    iput-object p5, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->userId:Landroid/os/UserHandle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;Lcom/honeyspace/sdk/HoneyState;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/Honey;Landroid/os/UserHandle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->type:Lcom/honeyspace/sdk/HoneyState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honeyType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honey:Lcom/honeyspace/sdk/Honey;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->userId:Landroid/os/UserHandle;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->copy(Lcom/honeyspace/sdk/HoneyState;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/Honey;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->type:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honeyType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/honeyspace/sdk/Honey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honey:Lcom/honeyspace/sdk/Honey;

    return-object p0
.end method

.method public final component5()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->userId:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/HoneyState;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/Honey;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;
    .locals 6

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeyType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;-><init>(Lcom/honeyspace/sdk/HoneyState;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/Honey;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->type:Lcom/honeyspace/sdk/HoneyState;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->type:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honeyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honeyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honey:Lcom/honeyspace/sdk/Honey;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honey:Lcom/honeyspace/sdk/Honey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->userId:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->userId:Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHoney()Lcom/honeyspace/sdk/Honey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honey:Lcom/honeyspace/sdk/Honey;

    return-object p0
.end method

.method public final getHoneyType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honeyType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->type:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getUserId()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->userId:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->type:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honeyType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honey:Lcom/honeyspace/sdk/Honey;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->userId:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->type:Lcom/honeyspace/sdk/HoneyState;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honeyType:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->honey:Lcom/honeyspace/sdk/Honey;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/OpenWidgetGlobalOptionsData;->userId:Landroid/os/UserHandle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OpenWidgetGlobalOptionsData(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", honeyType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", honey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
