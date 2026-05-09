.class public final Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u008f\u0001\u0008\u0002\u0010\u0006\u001a\u0088\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u0090\u0001\u0010\u001b\u001a\u0088\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0007H\u00c6\u0003J\u00af\u0001\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u008f\u0001\u0008\u0002\u0010\u0006\u001a\u0088\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0098\u0001\u0010\u0006\u001a\u0088\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;",
        "",
        "span",
        "Landroid/graphics/Point;",
        "rank",
        "",
        "spannableStyle",
        "Lkotlin/Function6;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "grid",
        "cellSize",
        "",
        "supportLabel",
        "setItemScale",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "<init>",
        "(Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;)V",
        "getSpan",
        "()Landroid/graphics/Point;",
        "getRank",
        "()I",
        "getSpannableStyle",
        "()Lkotlin/jvm/functions/Function6;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final rank:I

.field private final span:Landroid/graphics/Point;

.field private final spannableStyle:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "I",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->span:Landroid/graphics/Point;

    .line 3
    iput p2, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->rank:I

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->spannableStyle:Lkotlin/jvm/functions/Function6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption$1;->INSTANCE:Lcom/honeyspace/sdk/source/entity/StackedWidgetOption$1;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;-><init>(Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->span:Landroid/graphics/Point;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->rank:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->spannableStyle:Lkotlin/jvm/functions/Function6;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->copy(Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;)Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->span:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->rank:I

    return p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->spannableStyle:Lkotlin/jvm/functions/Function6;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;)Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "I",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;"
        }
    .end annotation

    const-string p0, "span"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spannableStyle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;-><init>(Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->span:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->span:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->rank:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->rank:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->spannableStyle:Lkotlin/jvm/functions/Function6;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->spannableStyle:Lkotlin/jvm/functions/Function6;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRank()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->rank:I

    return p0
.end method

.method public final getSpan()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->span:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getSpannableStyle()Lkotlin/jvm/functions/Function6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->spannableStyle:Lkotlin/jvm/functions/Function6;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->span:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->rank:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->spannableStyle:Lkotlin/jvm/functions/Function6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->span:Landroid/graphics/Point;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->rank:I

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;->spannableStyle:Lkotlin/jvm/functions/Function6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StackedWidgetOption(span="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spannableStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
