.class public final Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;
.super Lcom/honeyspace/ui/common/minusoneeditpage/LayoutStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;",
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
.field private final contentWidth$delegate:Lkotlin/Lazy;


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

    new-instance p2, La7/g2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, v0, p3}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;->contentWidth$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;->contentWidth_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I

    move-result p0

    return p0
.end method

.method private static final contentWidth_delegate$lambda$0(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I
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
    sget p2, Lcom/honeyspace/ui/common/R$fraction;->minus_one_content_width_fold_front_land:I

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


# virtual methods
.method public getContentWidth()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/FoldFrontLayoutStyle;->contentWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
