.class public final Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;
.super Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0014\u0010\rR\u001b\u0010\u0016\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;",
        "Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;",
        "context",
        "Landroid/content/Context;",
        "baseSize",
        "Landroid/util/Size;",
        "containerInfo",
        "Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/Size;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)V",
        "contentOrientation",
        "",
        "getContentOrientation",
        "()I",
        "contentOrientation$delegate",
        "Lkotlin/Lazy;",
        "sidePaddingByModel",
        "getSidePaddingByModel",
        "sidePaddingByModel$delegate",
        "contentWidth",
        "getContentWidth",
        "contentWidth$delegate",
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
.field private final contentOrientation$delegate:Lkotlin/Lazy;

.field private final contentSpacing$delegate:Lkotlin/Lazy;

.field private final contentWidth$delegate:Lkotlin/Lazy;

.field private final sidePaddingByModel$delegate:Lkotlin/Lazy;


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

    new-instance p2, Lcom/honeyspace/transition/datasource/c;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->contentOrientation$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/i;

    invoke-direct {p2, p1, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/i;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->sidePaddingByModel$delegate:Lkotlin/Lazy;

    new-instance p2, La7/g2;

    const/16 v0, 0xc

    invoke-direct {p2, p1, p0, v0, p3}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->contentWidth$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/i;

    invoke-direct {p2, p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/i;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->contentSpacing$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->contentWidth_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic D()I
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->contentOrientation_delegate$lambda$0()I

    move-result v0

    return v0
.end method

.method public static synthetic E(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;)I
    .locals 0

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->contentSpacing_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->sidePaddingByModel_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;)I

    move-result p0

    return p0
.end method

.method private static final contentOrientation_delegate$lambda$0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final contentSpacing_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->minus_one_content_spacing_wide_fold_front:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getOriginal(F)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private static final contentWidth_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;->getWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getOriginal(I)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0

    :cond_0
    sget p2, Lcom/honeyspace/ui/common/R$fraction;->minus_one_content_width_wide_fold_front_land:I

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getWidth()I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->getOriginal(F)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private static final sidePaddingByModel_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;)I
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;->isFullPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->preview_side_padding_wide_fold_front_for_full_preview:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/R$fraction;->preview_side_padding_wide_fold_front:I

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->getContentWidth()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getContentOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->contentOrientation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getContentSpacing()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->contentSpacing$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getContentWidth()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->contentWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getSidePaddingByModel()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldFrontLayoutStyle;->sidePaddingByModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
