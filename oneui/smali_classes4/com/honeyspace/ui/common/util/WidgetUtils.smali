.class public final Lcom/honeyspace/ui/common/util/WidgetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetUtils;",
        "",
        "<init>",
        "()V",
        "getWidgetMargin",
        "Landroid/graphics/Rect;",
        "context",
        "Landroid/content/Context;",
        "baseStyle",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "getNowBriefMargin",
        "itemStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetUtils;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNowBriefMargin(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)Landroid/graphics/Rect;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getWidgetMargin(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseStyle;)Landroid/graphics/Rect;
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "baseStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget-object v4, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->labelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v5

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/utils/IconBaseInfo;->getTextHeight$default(Lcom/honeyspace/common/utils/IconBaseInfo;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->getDrawablePadding()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method
