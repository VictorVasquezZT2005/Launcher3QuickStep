.class public final Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;",
        "",
        "padding",
        "",
        "textViewHeight",
        "disableTextSize",
        "",
        "buttonHeight",
        "buttonTextSize",
        "<init>",
        "(IIFIF)V",
        "getPadding",
        "()I",
        "getTextViewHeight",
        "getDisableTextSize",
        "()F",
        "getButtonHeight",
        "getButtonTextSize",
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
.field private final buttonHeight:I

.field private final buttonTextSize:F

.field private final disableTextSize:F

.field private final padding:I

.field private final textViewHeight:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;-><init>(IIFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->padding:I

    .line 4
    iput p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->textViewHeight:I

    .line 5
    iput p3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->disableTextSize:F

    .line 6
    iput p4, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonHeight:I

    .line 7
    iput p5, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonTextSize:F

    return-void
.end method

.method public synthetic constructor <init>(IIFIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;-><init>(IIFIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;IIFIFILjava/lang/Object;)Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->padding:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->textViewHeight:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->disableTextSize:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonHeight:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonTextSize:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->copy(IIFIF)Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->padding:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->textViewHeight:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->disableTextSize:F

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonHeight:I

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonTextSize:F

    return p0
.end method

.method public final copy(IIFIF)Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;-><init>(IIFIF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;

    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->padding:I

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->padding:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->textViewHeight:I

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->textViewHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->disableTextSize:F

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->disableTextSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonHeight:I

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonHeight:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonTextSize:F

    iget p1, p1, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonTextSize:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getButtonHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonHeight:I

    return p0
.end method

.method public final getButtonTextSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonTextSize:F

    return p0
.end method

.method public final getDisableTextSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->disableTextSize:F

    return p0
.end method

.method public final getPadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->padding:I

    return p0
.end method

.method public final getTextViewHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->textViewHeight:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->padding:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->textViewHeight:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->disableTextSize:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonHeight:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonTextSize:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->padding:I

    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->textViewHeight:I

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->disableTextSize:F

    iget v3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonHeight:I

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/DisableCardStyle;->buttonTextSize:F

    const-string v4, ", textViewHeight="

    const-string v5, ", disableTextSize="

    const-string v6, "DisableCardStyle(padding="

    invoke-static {v6, v0, v1, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", buttonHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
