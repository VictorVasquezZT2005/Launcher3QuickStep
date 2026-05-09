.class public Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;
.super Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;",
        "Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;",
        "context",
        "Landroid/content/Context;",
        "baseSize",
        "Landroid/util/Size;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/Size;)V",
        "layoutHorizontalPadding",
        "",
        "getLayoutHorizontalPadding",
        "()I",
        "layoutHorizontalPadding$delegate",
        "Lkotlin/Lazy;",
        "layoutBottomPadding",
        "getLayoutBottomPadding",
        "layoutBottomPadding$delegate",
        "buttonIconSize",
        "getButtonIconSize",
        "buttonIconSize$delegate",
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

.field private final layoutBottomPadding$delegate:Lkotlin/Lazy;

.field private final layoutHorizontalPadding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;)V

    new-instance p2, Le8/h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Le8/h;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->layoutHorizontalPadding$delegate:Lkotlin/Lazy;

    new-instance p2, Le8/h;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Le8/h;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->layoutBottomPadding$delegate:Lkotlin/Lazy;

    new-instance p2, Le8/h;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Le8/h;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->buttonIconSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final buttonIconSize_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->setting_button_icon_size_wide_fold_main:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getWidth()I

    move-result p1

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->layoutHorizontalPadding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->layoutBottomPadding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->buttonIconSize_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I

    move-result p0

    return p0
.end method

.method private static final layoutBottomPadding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->setting_layout_bottom_padding_wide_fold_main:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static final layoutHorizontalPadding_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->setting_button_container_horizontal_margin_wide_fold_main:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->getWidth()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getButtonIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->buttonIconSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getLayoutBottomPadding()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->layoutBottomPadding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getLayoutHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->layoutHorizontalPadding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
