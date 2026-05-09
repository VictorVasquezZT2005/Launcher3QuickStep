.class public final Landroidx/appcompat/widget/SeslIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslIndicator$Companion;,
        Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;,
        Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 +2\u00020\u0001:\u0003+,-B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0018J\u0019\u0010%\u001a\u00020\n2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020 H\u0002J\u000e\u0010(\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010)\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Landroidx/appcompat/widget/SeslIndicator;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "indicator",
        "",
        "Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;",
        "itemClickListener",
        "Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "defaultCircle",
        "getDefaultCircle",
        "()Landroid/graphics/drawable/Drawable;",
        "setDefaultCircle",
        "(Landroid/graphics/drawable/Drawable;)V",
        "selectCircle",
        "getSelectCircle",
        "setSelectCircle",
        "size",
        "",
        "getSize",
        "()I",
        "selectedPosition",
        "getSelectedPosition",
        "setSelectedPosition",
        "(I)V",
        "addIndicator",
        "",
        "sizeType",
        "(Ljava/lang/Integer;)V",
        "removeIndicator",
        "position",
        "generateDotIndicator",
        "(Ljava/lang/Integer;)Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;",
        "invalidateIndicator",
        "setOnItemClickListener",
        "getAppBarViewPagerIndicatorOffColor",
        "getAppBarViewPagerIndicatorOnColor",
        "Companion",
        "OnItemClickListener",
        "PageIndicatorMarker",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/appcompat/widget/SeslIndicator$Companion;

.field public static final SIZE_TYPE_LARGE:I = 0x1

.field public static final SIZE_TYPE_SMALL:I


# instance fields
.field private defaultCircle:Landroid/graphics/drawable/Drawable;

.field private indicator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;",
            ">;"
        }
    .end annotation
.end field

.field private itemClickListener:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

.field private selectCircle:Landroid/graphics/drawable/Drawable;

.field private selectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/SeslIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appcompat/widget/SeslIndicator;->Companion:Landroidx/appcompat/widget/SeslIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/appcompat/widget/SeslIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    .line 5
    sget p2, Landroidx/appcompat/R$drawable;->sesl_viewpager_indicator_on_off:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->getAppBarViewPagerIndicatorOffColor(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9
    :cond_2
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->defaultCircle:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->getAppBarViewPagerIndicatorOnColor(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    move-object v1, p2

    .line 14
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/SeslIndicator;->selectCircle:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/SeslIndicator;->selectedPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/SeslIndicator;->setOnItemClickListener$lambda$9$lambda$8(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getIndicator$p(Landroidx/appcompat/widget/SeslIndicator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic addIndicator$default(Landroidx/appcompat/widget/SeslIndicator;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->addIndicator(Ljava/lang/Integer;)V

    return-void
.end method

.method private static final addIndicator$lambda$5$lambda$4(Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->itemClickListener:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->addIndicator$lambda$5$lambda$4(Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V

    return-void
.end method

.method private final generateDotIndicator(Ljava/lang/Integer;)Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;
    .locals 6

    new-instance v0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SeslIndicator;->defaultCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->setDefaultCircle(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->selectCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->setSelectCircle(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic generateDotIndicator$default(Landroidx/appcompat/widget/SeslIndicator;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->generateDotIndicator(Ljava/lang/Integer;)Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    move-result-object p0

    return-object p0
.end method

.method private final getAppBarViewPagerIndicatorOffColor(Landroid/content/Context;)I
    .locals 5

    sget-object p0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    new-instance v0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    sget v2, Landroidx/appcompat/R$color;->sesl_appbar_viewpager_indicator_off:I

    sget v3, Landroidx/appcompat/R$color;->sesl_appbar_viewpager_indicator_off_dark:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    sget v3, Landroidx/appcompat/R$color;->sesl_appbar_viewpager_indicator_off_for_theme:I

    sget v4, Landroidx/appcompat/R$color;->sesl_appbar_viewpager_indicator_off_dark_for_theme:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result p0

    return p0
.end method

.method private final getAppBarViewPagerIndicatorOnColor(Landroid/content/Context;)I
    .locals 4

    sget-object p0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    new-instance v0, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    sget v2, Landroidx/appcompat/R$color;->sesl_appbar_viewpager_indicator_on:I

    invoke-direct {v1, v2}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(I)V

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    sget v3, Landroidx/appcompat/R$color;->sesl_appbar_viewpager_indicator_on_for_theme:I

    invoke-direct {v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$OpenThemeResourceColor;-><init>(Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result p0

    return p0
.end method

.method private final invalidateIndicator()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    iget v4, p0, Landroidx/appcompat/widget/SeslIndicator;->selectedPosition:I

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->setActive(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final setOnItemClickListener$lambda$9$lambda$8(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2, p1}, Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final addIndicator()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/appcompat/widget/SeslIndicator;->addIndicator$default(Landroidx/appcompat/widget/SeslIndicator;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final addIndicator(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->generateDotIndicator(Ljava/lang/Integer;)Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/widget/e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroidx/appcompat/widget/SeslIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SeslIndicator$addIndicator$1;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/SeslIndicator$addIndicator$1;-><init>(Landroidx/appcompat/widget/SeslIndicator;Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_viewpager_indicator_horizontal_padding_lg:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$dimen;->sesl_viewpager_indicator_horizontal_padding_sm:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    :goto_1
    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget p1, p0, Landroidx/appcompat/widget/SeslIndicator;->selectedPosition:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    :cond_2
    return-void
.end method

.method public final getDefaultCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->defaultCircle:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSelectCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->selectCircle:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSelectedPosition()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslIndicator;->selectedPosition:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final removeIndicator(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget p1, p0, Landroidx/appcompat/widget/SeslIndicator;->selectedPosition:I

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/SeslIndicator;->selectedPosition:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslIndicator;->invalidateIndicator()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setDefaultCircle(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->setDefaultCircle(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslIndicator;->defaultCircle:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setOnItemClickListener(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;)V
    .locals 3

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslIndicator;->itemClickListener:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    new-instance v2, Landroidx/appcompat/widget/d;

    invoke-direct {v2, p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSelectCircle(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->setSelectCircle(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslIndicator;->selectCircle:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/SeslIndicator;->selectedPosition:I

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslIndicator;->invalidateIndicator()V

    return-void
.end method
