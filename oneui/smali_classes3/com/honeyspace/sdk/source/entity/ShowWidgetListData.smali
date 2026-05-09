.class public final Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;",
        "",
        "honey",
        "Lcom/honeyspace/sdk/Honey;",
        "option",
        "Lcom/honeyspace/sdk/source/entity/WidgetListOption;",
        "<init>",
        "(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V",
        "getHoney",
        "()Lcom/honeyspace/sdk/Honey;",
        "getOption",
        "()Lcom/honeyspace/sdk/source/entity/WidgetListOption;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field private final option:Lcom/honeyspace/sdk/source/entity/WidgetListOption;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->honey:Lcom/honeyspace/sdk/Honey;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->option:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/WidgetListOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;-><init>(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/WidgetListOption;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->honey:Lcom/honeyspace/sdk/Honey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->option:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->copy(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/WidgetListOption;)Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/Honey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->honey:Lcom/honeyspace/sdk/Honey;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/sdk/source/entity/WidgetListOption;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->option:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/WidgetListOption;)Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;
    .locals 0

    const-string p0, "option"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;-><init>(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->honey:Lcom/honeyspace/sdk/Honey;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->honey:Lcom/honeyspace/sdk/Honey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->option:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->option:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHoney()Lcom/honeyspace/sdk/Honey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->honey:Lcom/honeyspace/sdk/Honey;

    return-object p0
.end method

.method public final getOption()Lcom/honeyspace/sdk/source/entity/WidgetListOption;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->option:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->honey:Lcom/honeyspace/sdk/Honey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->option:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->honey:Lcom/honeyspace/sdk/Honey;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->option:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShowWidgetListData(honey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
