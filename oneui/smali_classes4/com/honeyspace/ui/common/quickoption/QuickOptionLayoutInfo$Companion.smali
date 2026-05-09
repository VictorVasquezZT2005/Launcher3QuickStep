.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;,
        Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;,
        Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$GlobalOptionInfo;,
        Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;,
        Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$TitleInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;",
        "isDexMode",
        "",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "updateInstance",
        "isDexSpace",
        "getPxSizeInProportionToSw",
        "",
        "smallestWidth",
        "",
        "criteria",
        "resId",
        "TitleInfo",
        "DeepShortcutInfo",
        "NotificationInfo",
        "GlobalOptionInfo",
        "ArrowInfo",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic updateInstance$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->updateInstance(Landroid/content/Context;Z)Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->access$getInstance$cp()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->updateInstance$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getPxSizeInProportionToSw(Landroid/content/Context;III)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->access$isDexMode$cp()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final updateInstance(Landroid/content/Context;Z)Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->access$setDexMode$cp(Z)V

    if-eqz p2, :cond_0

    new-instance p0, Lcom/honeyspace/ui/common/quickoption/DexQuickOptionLayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DexQuickOptionLayoutInfo;-><init>()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/TabletQuickOptionLayoutInfo;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    new-instance p0, Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/FoldQuickOptionLayout;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/WideFoldFrontQuickOptionLayout;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/honeyspace/ui/common/quickoption/PhoneQuickOptionLayoutInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/PhoneQuickOptionLayoutInfo;-><init>()V

    :goto_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->access$setInstance$cp(Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;)V

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->access$getInstance$cp()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.ui.common.quickoption.QuickOptionLayoutInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
