.class public final Lcom/honeyspace/common/data/HoneySpaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001a\u001a\u00020\rJ\u0013\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "",
        "name",
        "",
        "displayId",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getName",
        "()Ljava/lang/String;",
        "getDisplayId",
        "()I",
        "isFirstLoading",
        "",
        "()Z",
        "setFirstLoading",
        "(Z)V",
        "dataParser",
        "Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;",
        "getDataParser",
        "()Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;",
        "setDataParser",
        "(Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;)V",
        "isDexSpace",
        "isHomeOnlySpace",
        "isOneUiSpace",
        "isDeviceSpace",
        "equals",
        "other",
        "component1",
        "component2",
        "copy",
        "hashCode",
        "toString",
        "common_release"
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
.field private dataParser:Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;

.field private final displayId:I

.field private isFirstLoading:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->displayId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/data/HoneySpaceInfo;Ljava/lang/String;IILjava/lang/Object;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->displayId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->copy(Ljava/lang/String;I)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->displayId:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.data.HoneySpaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDataParser()Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->dataParser:Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->displayId:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->displayId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDeviceSpace()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    const-string v0, "Dex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isDexSpace()Z
    .locals 1

    const-string v0, "Dex"

    iget-object p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isFirstLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->isFirstLoading:Z

    return p0
.end method

.method public final isHomeOnlySpace()Z
    .locals 1

    const-string v0, "HomeOnly"

    iget-object p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isOneUiSpace()Z
    .locals 1

    const-string v0, "OneUI"

    iget-object p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setDataParser(Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->dataParser:Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;

    return-void
.end method

.method public final setFirstLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->isFirstLoading:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->name:Ljava/lang/String;

    iget p0, p0, Lcom/honeyspace/common/data/HoneySpaceInfo;->displayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HoneySpaceInfo(name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
