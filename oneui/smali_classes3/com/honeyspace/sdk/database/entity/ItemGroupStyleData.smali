.class public final Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\\\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;",
        "",
        "id",
        "",
        "itemGroupId",
        "styleName",
        "",
        "textData",
        "intData",
        "realData",
        "",
        "blobData",
        "",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[B)V",
        "getId",
        "()I",
        "getItemGroupId",
        "getStyleName",
        "()Ljava/lang/String;",
        "getTextData",
        "setTextData",
        "(Ljava/lang/String;)V",
        "getIntData",
        "()Ljava/lang/Integer;",
        "setIntData",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getRealData",
        "()Ljava/lang/Float;",
        "setRealData",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getBlobData",
        "()[B",
        "setBlobData",
        "([B)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[B)Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private blobData:[B

.field private final id:I

.field private intData:Ljava/lang/Integer;

.field private final itemGroupId:I

.field private realData:Ljava/lang/Float;

.field private final styleName:Ljava/lang/String;

.field private textData:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[B)V
    .locals 1

    const-string v0, "styleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->id:I

    iput p2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->itemGroupId:I

    iput-object p3, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->styleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->textData:Ljava/lang/String;

    iput-object p5, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->intData:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->realData:Ljava/lang/Float;

    iput-object p7, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->blobData:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[BILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->itemGroupId:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->styleName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->textData:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->intData:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->realData:Ljava/lang/Float;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->blobData:[B

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[B)Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->itemGroupId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->styleName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->textData:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->intData:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->realData:Ljava/lang/Float;

    return-object p0
.end method

.method public final component7()[B
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->blobData:[B

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[B)Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;
    .locals 8

    const-string p0, "styleName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->itemGroupId:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->itemGroupId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->styleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->styleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->textData:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->textData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->intData:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->intData:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->realData:Ljava/lang/Float;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->realData:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->blobData:[B

    iget-object p1, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->blobData:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlobData()[B
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->blobData:[B

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->id:I

    return p0
.end method

.method public final getIntData()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->intData:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemGroupId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->itemGroupId:I

    return p0
.end method

.method public final getRealData()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->realData:Ljava/lang/Float;

    return-object p0
.end method

.method public final getStyleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->styleName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->textData:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->itemGroupId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->styleName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->textData:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->intData:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->realData:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->blobData:[B

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final setBlobData([B)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->blobData:[B

    return-void
.end method

.method public final setIntData(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->intData:Ljava/lang/Integer;

    return-void
.end method

.method public final setRealData(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->realData:Ljava/lang/Float;

    return-void
.end method

.method public final setTextData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->textData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->id:I

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->itemGroupId:I

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->styleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->textData:Ljava/lang/String;

    iget-object v4, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->intData:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->realData:Ljava/lang/Float;

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupStyleData;->blobData:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const-string v6, ", itemGroupId="

    const-string v7, ", styleName="

    const-string v8, "ItemGroupStyleData(id="

    invoke-static {v8, v0, v1, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textData="

    const-string v6, ", intData="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blobData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
