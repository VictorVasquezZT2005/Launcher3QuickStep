.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeDefaultGridList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;",
        "",
        "<init>",
        "()V",
        "isDefaultGrid",
        "",
        "context",
        "Landroid/content/Context;",
        "grid",
        "Landroid/graphics/Point;",
        "isCoverDisplay",
        "(Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;)Z",
        "supportedGridList",
        "",
        "supportedGridList$ui_uicommon_release",
        "(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isDefaultGrid$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->isDefaultGrid(Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic supportedGridList$ui_uicommon_release$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->supportedGridList$ui_uicommon_release(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isDefaultGrid(Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$needInversionGrid(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->supportedGridList$ui_uicommon_release(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final supportedGridList$ui_uicommon_release(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getDeviceStatusFeature(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useFoldCoverUi(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/GridList;->getWideFoldableCoverGridList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/GridList;->getWideFoldableMainGridList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getDeviceStatusFeature(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useFoldCoverUi(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/GridList;->getFoldableCoverGridList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/GridList;->getMediumTabletGridList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getDeviceStatusFeature(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useFoldCoverUi(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/GridList;->getFoldableCoverGridList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/honeyspace/sdk/source/entity/GridList;->INSTANCE:Lcom/honeyspace/sdk/source/entity/GridList;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/GridList;->getFoldableMainGridList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getSupportedGridStyle(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentHomeSupportedGridList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
