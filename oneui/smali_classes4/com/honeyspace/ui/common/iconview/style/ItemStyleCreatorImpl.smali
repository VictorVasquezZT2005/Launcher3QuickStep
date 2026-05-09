.class public final Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/ItemStyleCreator;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl$ItemStyleCreatorImplModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00011B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016Jh\u0010#\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)H\u0016J\u0012\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;",
        "Lcom/honeyspace/sdk/ItemStyleCreator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "getCoverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getWhiteBgColorUpdater",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "getHoneySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSpaceType",
        "Lcom/honeyspace/common/data/HoneySpaceType;",
        "getItemStyle",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "cellWidth",
        "",
        "cellHeight",
        "grid",
        "Landroid/graphics/Point;",
        "getSpannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "span",
        "styleOption",
        "Lcom/honeyspace/sdk/source/entity/StyleOption;",
        "onlyUseItemSize",
        "",
        "supportLabel",
        "blockLabelLandscape",
        "supportCapsule",
        "followIconStyle",
        "isNowBrief",
        "getItemStyleFactory",
        "Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;",
        "ItemStyleCreatorImplModule",
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->context:Landroid/content/Context;

    const-string p1, "IconStyleImpl"

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method private final getHoneySpaceInfo(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getItemStyleFactory(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;
    .locals 2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getSpaceType(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getCoverSyncHelper(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_7
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_9
    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public static synthetic getItemStyleFactory$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->context:Landroid/content/Context;

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getItemStyleFactory(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getSpaceType(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceType;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/data/HoneySpaceType;->Companion:Lcom/honeyspace/common/data/HoneySpaceType$Companion;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getHoneySpaceInfo(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/data/HoneySpaceType$Companion;->getType(Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object p0

    return-object p0
.end method

.method private final getWhiteBgColorUpdater(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "generatedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemStyle(IILandroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 9

    const-string v0, "grid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getItemStyleFactory$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, p1, p2}, Landroid/util/Size;-><init>(II)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0
.end method

.method public getSpannableStyle(Landroid/content/Context;IILandroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZZZZZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleOption"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getSpaceType(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/common/data/HoneySpaceType;->EASY_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StyleOption;

    new-instance v7, Lcom/honeyspace/sdk/source/entity/HideOption;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getScale()F

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getSizeLevel()Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    move-result-object v1

    invoke-direct {v0, v7, v2, v1}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getItemStyleFactory(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    move/from16 v5, p3

    invoke-direct {v2, p2, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lcom/honeyspace/sdk/source/entity/SpannableOption;

    move/from16 v0, p9

    move/from16 v5, p10

    move/from16 v8, p11

    invoke-direct {v7, v0, v5, v8}, Lcom/honeyspace/sdk/source/entity/SpannableOption;-><init>(ZZZ)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    move/from16 v5, p8

    move/from16 v9, p12

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getSpannableStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableOption;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    if-nez p7, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->getWhiteBgColorUpdater(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;I)V

    :cond_1
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setGeneratedComponentManager(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-void
.end method
