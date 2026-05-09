.class public final Lcom/honeyspace/common/data/drag/OutlineStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/common/data/drag/OutlineStyleFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/honeyspace/common/data/drag/OutlineStyle;",
        "resources",
        "Landroid/content/res/Resources;",
        "itemStyle",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "spannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "isSpannable",
        "",
        "spanX",
        "",
        "spanY",
        "outlineColor",
        "colorId",
        "isTargetSizeNeeded",
        "(Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZ)Lcom/honeyspace/common/data/drag/OutlineStyle;",
        "INVALID_ID",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

.field private static final INVALID_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

    invoke-direct {v0}, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;-><init>()V

    sput-object v0, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->INSTANCE:Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/honeyspace/common/data/drag/OutlineStyleFactory;Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZILjava/lang/Object;)Lcom/honeyspace/common/data/drag/OutlineStyle;
    .locals 3

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x0

    if-eqz p11, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p11, p10, 0x10

    const/4 v2, 0x1

    if-eqz p11, :cond_3

    move p5, v2

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move p6, v2

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    const/4 p8, -0x1

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move p9, v1

    :cond_7
    invoke-virtual/range {p0 .. p9}, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->create(Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZ)Lcom/honeyspace/common/data/drag/OutlineStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZ)Lcom/honeyspace/common/data/drag/OutlineStyle;
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    const/4 p7, 0x0

    if-ne p8, p0, :cond_2

    sget p0, Lcom/honeyspace/common/R$color;->home_title_color:I

    invoke-virtual {p1, p0, p7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p8, p7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_0
    new-instance p1, Lcom/honeyspace/common/data/drag/OutlineStyle;

    move p7, p6

    move p8, p9

    move p6, p5

    move p5, p4

    move p4, p0

    invoke-direct/range {p1 .. p8}, Lcom/honeyspace/common/data/drag/OutlineStyle;-><init>(Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;IZIIZ)V

    return-object p1
.end method
