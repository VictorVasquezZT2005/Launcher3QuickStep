.class public Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000bR\u001b\u0010\u0017\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u000bR\u001b\u0010\u001a\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u000bR\u001b\u0010\u001d\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u000bR\u001b\u0010 \u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008!\u0010\u000bR\u001b\u0010#\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008$\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;",
        "",
        "context",
        "Landroid/content/Context;",
        "baseSize",
        "Landroid/util/Size;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/Size;)V",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "settingButtonLayoutStyle",
        "Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;",
        "getSettingButtonLayoutStyle",
        "()Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;",
        "settingButtonLayoutStyle$delegate",
        "Lkotlin/Lazy;",
        "layoutMarginTopDiff",
        "getLayoutMarginTopDiff",
        "layoutMarginTopDiff$delegate",
        "buttonLayoutSize",
        "getButtonLayoutSize",
        "buttonLayoutSize$delegate",
        "layoutHorizontalPadding",
        "getLayoutHorizontalPadding",
        "layoutHorizontalPadding$delegate",
        "layoutBottomPadding",
        "getLayoutBottomPadding",
        "layoutBottomPadding$delegate",
        "buttonIconSize",
        "getButtonIconSize",
        "buttonIconSize$delegate",
        "settingButtonIconLayoutGap",
        "getSettingButtonIconLayoutGap",
        "settingButtonIconLayoutGap$delegate",
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
.field private final buttonIconSize$delegate:Lkotlin/Lazy;

.field private final buttonLayoutSize$delegate:Lkotlin/Lazy;

.field private final height:I

.field private final layoutBottomPadding$delegate:Lkotlin/Lazy;

.field private final layoutHorizontalPadding$delegate:Lkotlin/Lazy;

.field private final layoutMarginTopDiff$delegate:Lkotlin/Lazy;

.field private final settingButtonIconLayoutGap$delegate:Lkotlin/Lazy;

.field private final settingButtonLayoutStyle$delegate:Lkotlin/Lazy;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->width:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->height:I

    new-instance p2, Le8/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le8/b;-><init>(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->settingButtonLayoutStyle$delegate:Lkotlin/Lazy;

    new-instance p2, Le8/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Le8/b;-><init>(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->layoutMarginTopDiff$delegate:Lkotlin/Lazy;

    new-instance p2, Le8/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Le8/c;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->buttonLayoutSize$delegate:Lkotlin/Lazy;

    new-instance p2, Le8/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Le8/c;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->layoutHorizontalPadding$delegate:Lkotlin/Lazy;

    new-instance p2, Le8/c;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Le8/c;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->layoutBottomPadding$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->buttonIconSize$delegate:Lkotlin/Lazy;

    new-instance p1, Le8/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Le8/b;-><init>(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->settingButtonIconLayoutGap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->layoutBottomPadding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->buttonIconSize_delegate$lambda$0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final buttonIconSize_delegate$lambda$0(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->setting_button_icon_size:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static final buttonLayoutSize_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->setting_layout_size_max:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getLayoutBottomPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getButtonIconSize()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->layoutMarginTopDiff_delegate$lambda$0(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->settingButtonLayoutStyle_delegate$lambda$0(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->settingButtonIconLayoutGap_delegate$lambda$0(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->buttonLayoutSize_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->layoutHorizontalPadding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I

    move-result p0

    return p0
.end method

.method private static final layoutBottomPadding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->setting_layout_bottom_padding:I

    iget p1, p1, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->height:I

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static final layoutHorizontalPadding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->setting_button_container_horizontal_margin:I

    iget p1, p1, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->width:I

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static final layoutMarginTopDiff_delegate$lambda$0(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getButtonLayoutSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getLayoutBottomPadding()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getSettingButtonIconLayoutGap()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method private static final settingButtonIconLayoutGap_delegate$lambda$0(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getButtonLayoutSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getButtonIconSize()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static final settingButtonLayoutStyle_delegate$lambda$0(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;
    .locals 4

    new-instance v0, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getLayoutMarginTopDiff()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getLayoutHorizontalPadding()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getSettingButtonIconLayoutGap()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getButtonIconSize()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getButtonLayoutSize()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public getButtonIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->buttonIconSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getButtonLayoutSize()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->buttonLayoutSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->height:I

    return p0
.end method

.method public getLayoutBottomPadding()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->layoutBottomPadding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getLayoutHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->layoutHorizontalPadding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getLayoutMarginTopDiff()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->layoutMarginTopDiff$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSettingButtonIconLayoutGap()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->settingButtonIconLayoutGap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->settingButtonLayoutStyle$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->width:I

    return p0
.end method
