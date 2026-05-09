.class public interface abstract Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil$Companion;,
        Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008f\u0018\u0000 $2\u00020\u0001:\u0001$JX\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H&JD\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH&J2\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H&J>\u0010 \u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u00152\u0008\u0008\u0002\u0010#\u001a\u00020\u0015H&R \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "",
        "templateGridMap",
        "",
        "",
        "getTemplateGridMap",
        "()[[I",
        "setTemplateGridMap",
        "([[I)V",
        "updateWidgetSizeRanges",
        "",
        "widgetId",
        "",
        "context",
        "Landroid/content/Context;",
        "span",
        "Landroid/graphics/Point;",
        "grid",
        "widgetSizePx",
        "Landroid/util/Size;",
        "ignoreSkipCondition",
        "",
        "widgetCondition",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "sizeFlags",
        "reapplyUIByDisplayTypeChange",
        "getWidgetSizeOptions",
        "Landroid/os/Bundle;",
        "sizeFlag",
        "calculateDefaultScale",
        "",
        "widgetSize",
        "getWidgetSizePx",
        "shouldReverse",
        "supportLabel",
        "isLauncherActivity",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil$Companion;

.field public static final DIY_POSTFIX:Ljava/lang/String; = "_DIY"

.field public static final EXTRA_HOME_MODE:Ljava/lang/String; = "hsMode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->Companion:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil$Companion;

    return-void
.end method

.method public static synthetic calculateDefaultScale$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;ILjava/lang/Object;)F
    .locals 11

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/common/data/widget/WidgetCondition;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/common/data/widget/WidgetCondition;-><init>(ZZZZLandroid/util/Size;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_1

    :cond_0
    move-object/from16 v7, p5

    goto :goto_0

    :goto_1
    invoke-interface/range {v2 .. v7}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->calculateDefaultScale(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateDefaultScale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getWidgetSizeOptions$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/data/widget/WidgetCondition;IILjava/lang/Object;)Landroid/os/Bundle;
    .locals 11

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/common/data/widget/WidgetCondition;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/common/data/widget/WidgetCondition;-><init>(ZZZZLandroid/util/Size;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    sget-object v0, Lcp/c;->b:Lcp/b;

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    goto :goto_2

    :cond_1
    move/from16 v9, p7

    goto :goto_1

    :goto_2
    invoke-interface/range {v2 .. v9}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->getWidgetSizeOptions(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/data/widget/WidgetCondition;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getWidgetSizeOptions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getWidgetSizePx$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZZILjava/lang/Object;)Landroid/util/Size;
    .locals 1

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x1

    :cond_2
    invoke-interface/range {p0 .. p6}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->getWidgetSizePx(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZZ)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getWidgetSizePx"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateWidgetSizeRanges$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZILjava/lang/Object;)V
    .locals 20

    move/from16 v0, p10

    if-nez p11, :cond_4

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    new-instance v10, Lcom/honeyspace/common/data/widget/WidgetCondition;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/honeyspace/common/data/widget/WidgetCondition;-><init>(ZZZZLandroid/util/Size;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    sget-object v1, Lcp/c;->b:Lcp/b;

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move v12, v2

    :goto_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_4

    :cond_3
    move/from16 v12, p9

    goto :goto_3

    :goto_4
    invoke-interface/range {v3 .. v12}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->updateWidgetSizeRanges(ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateWidgetSizeRanges"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract calculateDefaultScale(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F
.end method

.method public abstract getTemplateGridMap()[[I
.end method

.method public abstract getWidgetSizeOptions(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/data/widget/WidgetCondition;I)Landroid/os/Bundle;
.end method

.method public abstract getWidgetSizePx(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZZ)Landroid/util/Size;
.end method

.method public abstract setTemplateGridMap([[I)V
.end method

.method public abstract updateWidgetSizeRanges(ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZ)V
.end method
