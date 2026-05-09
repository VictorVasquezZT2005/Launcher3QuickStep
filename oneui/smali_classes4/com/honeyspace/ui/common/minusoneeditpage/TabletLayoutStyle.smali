.class public Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;
.super Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0019\u0010\rR\u001b\u0010\u001b\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001c\u0010\rR\u001b\u0010\u001e\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;",
        "Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;",
        "context",
        "Landroid/content/Context;",
        "baseSize",
        "Landroid/util/Size;",
        "containerInfo",
        "Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/Size;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)V",
        "contentWidth",
        "",
        "getContentWidth",
        "()I",
        "contentWidth$delegate",
        "Lkotlin/Lazy;",
        "disableCardTextSize",
        "",
        "getDisableCardTextSize",
        "()F",
        "disableCardTextSize$delegate",
        "titleTextSize",
        "getTitleTextSize",
        "titleTextSize$delegate",
        "disableCardWidth",
        "getDisableCardWidth",
        "disableCardWidth$delegate",
        "titleBottomMarginWhenFullPreview",
        "getTitleBottomMarginWhenFullPreview",
        "titleBottomMarginWhenFullPreview$delegate",
        "contentSpacing",
        "getContentSpacing",
        "contentSpacing$delegate",
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
.field private final contentSpacing$delegate:Lkotlin/Lazy;

.field private final contentWidth$delegate:Lkotlin/Lazy;

.field private final disableCardTextSize$delegate:Lkotlin/Lazy;

.field private final disableCardWidth$delegate:Lkotlin/Lazy;

.field private final titleBottomMarginWhenFullPreview$delegate:Lkotlin/Lazy;

.field private final titleTextSize$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;-><init>(Landroid/content/Context;Landroid/util/Size;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)V

    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/honeyspace/ui/common/minusoneeditpage/h;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->contentWidth$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/honeyspace/ui/common/minusoneeditpage/h;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->disableCardTextSize$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/h;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lcom/honeyspace/ui/common/minusoneeditpage/h;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->titleTextSize$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/core/repository/r1;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->disableCardWidth$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->titleBottomMarginWhenFullPreview$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/h;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lcom/honeyspace/ui/common/minusoneeditpage/h;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->contentSpacing$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->contentWidth_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->titleTextSize_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->contentSpacing_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->titleBottomMarginWhenFullPreview_delegate$lambda$0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->disableCardTextSize_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->disableCardWidth_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;)I

    move-result p0

    return p0
.end method

.method private static final contentSpacing_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->minus_one_content_spacing_tablet:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getContentOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getHeight()I

    move-result v1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getOriginal(I)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private static final contentWidth_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->minus_one_content_width_tablet:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getOriginal(F)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private static final disableCardTextSize_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)F
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->minus_one_disable_message_text_size_tablet:I

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->toZoomScalingFactor$ui_uicommon_release(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getOriginal(F)F

    move-result p0

    return p0
.end method

.method private static final disableCardWidth_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;)I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->getContentWidth()I

    move-result p0

    return p0
.end method

.method private static final titleBottomMarginWhenFullPreview_delegate$lambda$0(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->minus_one_content_title_bottom_margin_tablet:I

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private static final titleTextSize_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;Landroid/content/Context;)F
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->minus_one_content_title_text_size_tablet:I

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->toZoomScalingFactor$ui_uicommon_release(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getOriginal(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public getContentSpacing()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->contentSpacing$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getContentWidth()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->contentWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getDisableCardTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->disableCardTextSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getDisableCardWidth()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->disableCardWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getTitleBottomMarginWhenFullPreview()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->titleBottomMarginWhenFullPreview$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getTitleTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/TabletLayoutStyle;->titleTextSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
