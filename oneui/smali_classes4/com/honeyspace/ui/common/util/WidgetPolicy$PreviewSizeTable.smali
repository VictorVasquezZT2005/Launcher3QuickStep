.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewSizeTable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcp/c;",
        "appWidgetSize",
        "Landroid/util/Size;",
        "getFixedPreviewSize-QWWkNUA",
        "(Landroid/content/Context;I)Landroid/util/Size;",
        "getFixedPreviewSize",
        "",
        "getHeightToWidthRatio-UZy_ViE",
        "(I)F",
        "getHeightToWidthRatio",
        "",
        "SMALL_WIDTH",
        "I",
        "LARGE_WIDTH",
        "SMALL_HEIGHT",
        "LARGE_HEIGHT",
        "EXTRA_LARGE_HEIGHT",
        "EXTRA_LARGE_LONG_HEIGHT",
        "",
        "previewSizeMap",
        "Ljava/util/Map;",
        "previewHeightWidthRatioMap",
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
.field private static final EXTRA_LARGE_HEIGHT:I = 0x118

.field private static final EXTRA_LARGE_LONG_HEIGHT:I = 0x1ae

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;

.field private static final LARGE_HEIGHT:I = 0x82

.field private static final LARGE_WIDTH:I = 0x10e

.field private static final SMALL_HEIGHT:I = 0x34

.field private static final SMALL_WIDTH:I = 0x7d

.field private static final previewHeightWidthRatioMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcp/c;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcp/c;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;

    new-instance v0, Lcp/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcp/c;-><init>(I)V

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x7d

    const/16 v4, 0x34

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v0, Lcp/c;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcp/c;-><init>(I)V

    new-instance v6, Landroid/util/Size;

    const/16 v7, 0x10e

    invoke-direct {v6, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v0, Lcp/c;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lcp/c;-><init>(I)V

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x82

    invoke-direct {v8, v3, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lcp/c;

    const/16 v11, 0x10

    invoke-direct {v3, v11}, Lcp/c;-><init>(I)V

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v7, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v3, Lcp/c;

    const/16 v12, 0x20

    invoke-direct {v3, v12}, Lcp/c;-><init>(I)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x118

    invoke-direct {v9, v7, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v3, Lcp/c;

    const/16 v13, 0x40

    invoke-direct {v3, v13}, Lcp/c;-><init>(I)V

    new-instance v10, Landroid/util/Size;

    const/16 v14, 0x1ae

    invoke-direct {v10, v7, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->previewSizeMap:Ljava/util/Map;

    new-instance v0, Lcp/c;

    invoke-direct {v0, v1}, Lcp/c;-><init>(I)V

    const v1, 0x3ed1eb85    # 0.41f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v0, Lcp/c;

    invoke-direct {v0, v2}, Lcp/c;-><init>(I)V

    const v1, 0x3e428f5c    # 0.19f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v0, Lcp/c;

    invoke-direct {v0, v4}, Lcp/c;-><init>(I)V

    const v1, 0x3f851eb8    # 1.04f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v0, Lcp/c;

    invoke-direct {v0, v11}, Lcp/c;-><init>(I)V

    const v1, 0x3ef5c28f    # 0.48f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v0, Lcp/c;

    invoke-direct {v0, v12}, Lcp/c;-><init>(I)V

    const v1, 0x3f83d70a    # 1.03f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v0, Lcp/c;

    invoke-direct {v0, v13}, Lcp/c;-><init>(I)V

    const v1, 0x3fcb851f    # 1.59f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->previewHeightWidthRatioMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFixedPreviewSize-QWWkNUA(Landroid/content/Context;I)Landroid/util/Size;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object p1, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->previewSizeMap:Ljava/util/Map;

    new-instance v0, Lcp/c;

    invoke-direct {v0, p2}, Lcp/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {p2, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeightToWidthRatio-UZy_ViE(I)F
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->previewHeightWidthRatioMap:Ljava/util/Map;

    new-instance v0, Lcp/c;

    invoke-direct {v0, p1}, Lcp/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
