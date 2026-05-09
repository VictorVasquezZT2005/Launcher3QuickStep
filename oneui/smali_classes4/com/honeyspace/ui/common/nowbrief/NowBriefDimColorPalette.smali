.class public final Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette$Companion;,
        Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00152\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u000fH\u0002J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H\u0002J\u0008\u0010\'\u001a\u00020\u0016H\u0002J\u0006\u0010(\u001a\u00020\u0016J\u000e\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0018J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0018H\u0002J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0015H\u0002R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "allColors",
        "",
        "Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;",
        "Landroid/widget/ImageView;",
        "colorPicker",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;",
        "updateCallback",
        "Lkotlin/Function2;",
        "",
        "",
        "currentEnabled",
        "",
        "currentColor",
        "checkedDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "getCheckedDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "drawableResourceId",
        "init",
        "initialValue",
        "callback",
        "onColorSelected",
        "color",
        "onColorChanged",
        "index",
        "showPicker",
        "destroy",
        "changeStatus",
        "enabled",
        "applyChildStatus",
        "updateCheckStatus",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette$Companion;

.field private static final DISABLE_ALPHA:F = 0.4f

.field private static final DISABLE_SATURATION:F = 0.0f

.field private static final ENABLE_ALPHA:F = 1.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final allColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private colorPicker:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;

.field private currentColor:I

.field private currentEnabled:Z

.field private final drawableResourceId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private updateCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->Companion:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p2, "NowBriefDimColorPalette"

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->TAG:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->allColors:Ljava/util/Map;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->currentEnabled:Z

    .line 5
    sget-object p2, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->WhiteAndBlack:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getColor$default(Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;Landroid/content/Context;ZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->currentColor:I

    .line 6
    sget-object p1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->WallpaperAverage:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget v0, Lcom/honeyspace/ui/common/R$id;->wallpaper_average:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    sget p1, Lcom/honeyspace/ui/common/R$id;->color_white_and_black:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 8
    sget-object p1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->RED:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget p2, Lcom/honeyspace/ui/common/R$id;->color_red:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 9
    sget-object p1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Orange:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget p2, Lcom/honeyspace/ui/common/R$id;->color_orange:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 10
    sget-object p1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Green:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget p2, Lcom/honeyspace/ui/common/R$id;->color_green:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 11
    sget-object p1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Blue:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget p2, Lcom/honeyspace/ui/common/R$id;->color_blue:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 12
    sget-object p1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Custom:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget p2, Lcom/honeyspace/ui/common/R$id;->color_custom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/transition/utils/c;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    .line 14
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->drawableResourceId:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->showPicker$lambda$0$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$onColorChanged(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->onColorChanged(II)V

    return-void
.end method

.method private final applyChildStatus(Z)V
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->allColors:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->drawableResourceId$lambda$0(Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->init$lambda$0$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;Landroid/view/View;)V

    return-void
.end method

.method private static final drawableResourceId$lambda$0(Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/ui/common/R$id;->color_white_and_black:I

    return p0
.end method

.method private final getCheckedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->color_selected:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final init$lambda$0$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;Landroid/view/View;)V
    .locals 1

    iget-boolean p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->currentEnabled:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "selected - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->onColorSelected(Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;)V

    return-void
.end method

.method private final onColorChanged(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "color changed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->currentColor:I

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->updateCheckStatus(I)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->updateCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onColorSelected(Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;)V
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "getContext(...)"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v1, v4}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getColor$default(Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;Landroid/content/Context;ZILjava/lang/Object;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->onColorChanged(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->showPicker()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getIndex()I

    move-result p1

    sget-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil;->INSTANCE:Lcom/honeyspace/common/utils/GradientDimColorUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/GradientDimColorUtil;->getWallpaperAverageColor(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->onColorChanged(II)V

    return-void
.end method

.method private final showPicker()V
    .locals 4

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->currentColor:I

    new-instance v3, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette$showPicker$1;

    invoke-direct {v3, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette$showPicker$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->getDialog()Landroidx/picker3/app/SeslColorPickerDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lac/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lac/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->createDialog()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->colorPicker:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;

    return-void
.end method

.method private static final showPicker$lambda$0$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->colorPicker:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;

    return-void
.end method

.method private final updateCheckStatus(I)V
    .locals 5

    invoke-static {}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    iget-object v3, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->allColors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getIndex()I

    move-result v3

    if-ne v3, p1, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->allColors:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->getCheckedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->allColors:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Custom:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->getCheckedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final changeStatus(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->currentEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->currentEnabled:Z

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->applyChildStatus(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->colorPicker:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->getDialog()Landroidx/picker3/app/SeslColorPickerDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->colorPicker:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final init(ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->currentColor:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->updateCallback:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->drawableResourceId:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->allColors:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/picker/features/composable/widget/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->updateCheckStatus(I)V

    return-void
.end method
