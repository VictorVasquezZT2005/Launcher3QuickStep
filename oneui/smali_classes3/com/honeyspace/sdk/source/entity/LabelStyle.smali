.class public final Lcom/honeyspace/sdk/source/entity/LabelStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/LabelStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u00084\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003Jw\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001J\u0013\u0010:\u001a\u00020\u00032\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u0005H\u00d6\u0001J\t\u0010=\u001a\u00020>H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\u0015R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "",
        "hideLabel",
        "",
        "orientation",
        "",
        "maxLine",
        "textColor",
        "textSize",
        "",
        "shadowRadius",
        "shadowDx",
        "shadowDy",
        "shadowColor",
        "applyThemeLabel",
        "originalTextSize",
        "<init>",
        "(ZIIIFFFFIZF)V",
        "getHideLabel",
        "()Z",
        "setHideLabel",
        "(Z)V",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "getMaxLine",
        "setMaxLine",
        "getTextColor",
        "setTextColor",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "getShadowRadius",
        "setShadowRadius",
        "getShadowDx",
        "setShadowDx",
        "getShadowDy",
        "setShadowDy",
        "getShadowColor",
        "setShadowColor",
        "getApplyThemeLabel",
        "setApplyThemeLabel",
        "getOriginalTextSize",
        "setOriginalTextSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/entity/LabelStyle$Companion;

.field public static final TEXT_ALIGN_HORIZONTAL:I = 0x1

.field public static final TEXT_ALIGN_VERTICAL:I


# instance fields
.field private applyThemeLabel:Z

.field private hideLabel:Z

.field private maxLine:I

.field private orientation:I

.field private originalTextSize:F

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private textColor:I

.field private textSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/source/entity/LabelStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->Companion:Lcom/honeyspace/sdk/source/entity/LabelStyle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/sdk/source/entity/LabelStyle;-><init>(ZIIIFFFFIZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIIFFFFIZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hideLabel:Z

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->orientation:I

    .line 5
    iput p3, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->maxLine:I

    .line 6
    iput p4, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textColor:I

    .line 7
    iput p5, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textSize:F

    .line 8
    iput p6, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowRadius:F

    .line 9
    iput p7, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDx:F

    .line 10
    iput p8, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDy:F

    .line 11
    iput p9, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowColor:I

    .line 12
    iput-boolean p10, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->applyThemeLabel:Z

    .line 13
    iput p11, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->originalTextSize:F

    return-void
.end method

.method public synthetic constructor <init>(ZIIIFFFFIZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    move v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    const/high16 v5, 0x41300000    # 11.0f

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    move/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v2, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move/from16 p12, v5

    :goto_8
    move p3, p2

    move p4, v1

    move/from16 p11, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p9, v7

    move/from16 p8, v8

    move/from16 p10, v9

    move p2, p1

    move-object p1, p0

    goto :goto_9

    :cond_a
    move/from16 p12, p11

    goto :goto_8

    .line 14
    :goto_9
    invoke-direct/range {p1 .. p12}, Lcom/honeyspace/sdk/source/entity/LabelStyle;-><init>(ZIIIFFFFIZF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/LabelStyle;ZIIIFFFFIZFILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/LabelStyle;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hideLabel:Z

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->orientation:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->maxLine:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textColor:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textSize:F

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowRadius:F

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDx:F

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDy:F

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowColor:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-boolean p10, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->applyThemeLabel:Z

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->originalTextSize:F

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->copy(ZIIIFFFFIZF)Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hideLabel:Z

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->applyThemeLabel:Z

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->originalTextSize:F

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->orientation:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->maxLine:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textColor:I

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textSize:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowRadius:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDx:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDy:F

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowColor:I

    return p0
.end method

.method public final copy(ZIIIFFFFIZF)Lcom/honeyspace/sdk/source/entity/LabelStyle;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-direct/range {p0 .. p11}, Lcom/honeyspace/sdk/source/entity/LabelStyle;-><init>(ZIIIFFFFIZF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hideLabel:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hideLabel:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->orientation:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->orientation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->maxLine:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->maxLine:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textColor:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textSize:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowRadius:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDx:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDy:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowColor:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->applyThemeLabel:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->applyThemeLabel:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->originalTextSize:F

    iget p1, p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;->originalTextSize:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getApplyThemeLabel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->applyThemeLabel:Z

    return p0
.end method

.method public final getHideLabel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hideLabel:Z

    return p0
.end method

.method public final getMaxLine()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->maxLine:I

    return p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->orientation:I

    return p0
.end method

.method public final getOriginalTextSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->originalTextSize:F

    return p0
.end method

.method public final getShadowColor()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowColor:I

    return p0
.end method

.method public final getShadowDx()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDx:F

    return p0
.end method

.method public final getShadowDy()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDy:F

    return p0
.end method

.method public final getShadowRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowRadius:F

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textColor:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textSize:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hideLabel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->orientation:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->maxLine:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textColor:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textSize:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowRadius:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDx:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDy:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowColor:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->applyThemeLabel:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->originalTextSize:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setApplyThemeLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->applyThemeLabel:Z

    return-void
.end method

.method public final setHideLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hideLabel:Z

    return-void
.end method

.method public final setMaxLine(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->maxLine:I

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->orientation:I

    return-void
.end method

.method public final setOriginalTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->originalTextSize:F

    return-void
.end method

.method public final setShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowColor:I

    return-void
.end method

.method public final setShadowDx(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDx:F

    return-void
.end method

.method public final setShadowDy(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDy:F

    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowRadius:F

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textColor:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textSize:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hideLabel:Z

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->orientation:I

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->maxLine:I

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textColor:I

    iget v4, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->textSize:F

    iget v5, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowRadius:F

    iget v6, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDx:F

    iget v7, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowDy:F

    iget v8, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->shadowColor:I

    iget-boolean v9, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->applyThemeLabel:Z

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LabelStyle;->originalTextSize:F

    const-string v10, ", orientation="

    const-string v11, ", maxLine="

    const-string v12, "LabelStyle(hideLabel="

    invoke-static {v1, v12, v10, v11, v0}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    const-string v10, ", textSize="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", shadowRadius="

    const-string v2, ", shadowDx="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", shadowDy="

    const-string v2, ", shadowColor="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", applyThemeLabel="

    const-string v2, ", originalTextSize="

    invoke-static {v0, v8, v1, v9, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
