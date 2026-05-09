.class public final Lai/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/data/HoneySpaceType;

.field public final e:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final f:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public final g:Lei/l;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Ljava/util/HashMap;

.field public k:Lcom/honeyspace/sdk/source/entity/StyleOption;

.field public l:Landroid/graphics/Point;

.field public m:Z

.field public n:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceType;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lei/l;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellSizeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai/n;->c:Lcom/honeyspace/common/data/HoneySpaceType;

    iput-object p3, p0, Lai/n;->e:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p4, p0, Lai/n;->f:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iput-object p5, p0, Lai/n;->g:Lei/l;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lai/n;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lai/n;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lai/n;->j:Ljava/util/HashMap;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StyleOption;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lai/n;->k:Lcom/honeyspace/sdk/source/entity/StyleOption;

    new-instance p2, Landroid/graphics/Point;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lai/n;->l:Landroid/graphics/Point;

    sget-object p3, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;

    invoke-virtual {p3, p1, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->blockLandscapeLabel(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p2

    iput-boolean p2, p0, Lai/n;->m:Z

    invoke-virtual {p0, p1}, Lai/n;->d(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    move-result-object p1

    iput-object p1, p0, Lai/n;->n:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    return-void
.end method

.method public static synthetic b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lai/n;->l:Landroid/graphics/Point;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, v0

    move-object v1, p1

    move-object v0, p0

    goto :goto_2

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lai/n;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lai/n;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lai/n;->k:Lcom/honeyspace/sdk/source/entity/StyleOption;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lai/n;->l:Landroid/graphics/Point;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/n;->h(Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;ZZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "span"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grid"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lai/n;->n:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    invoke-virtual {v0, v6}, Lai/n;->f(Landroid/graphics/Point;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    iget-object v7, v0, Lai/n;->k:Lcom/honeyspace/sdk/source/entity/StyleOption;

    invoke-virtual {v0, v6}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getScale()F

    move-result v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/honeyspace/sdk/source/entity/StyleOption;->copy$default(Lcom/honeyspace/sdk/source/entity/StyleOption;Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/StyleOption;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz p3, :cond_0

    iget-boolean v5, v0, Lai/n;->m:Z

    if-nez v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v13, Lcom/honeyspace/sdk/source/entity/SpannableOption;

    iget-boolean v14, v0, Lai/n;->m:Z

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, p4

    invoke-direct/range {v13 .. v18}, Lcom/honeyspace/sdk/source/entity/SpannableOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    move/from16 v9, p5

    move-object v7, v13

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getSpannableStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableOption;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v6}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getApplyThemeLabel()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setApplyThemeLabel(Z)V

    iget-object v0, v0, Lai/n;->f:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    invoke-interface {v0, v2, v12}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;I)V

    :cond_1
    return-object v1
.end method

.method public final c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 1

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/n;->f(Landroid/graphics/Point;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;
    .locals 3

    iget-object v0, p0, Lai/n;->c:Lcom/honeyspace/common/data/HoneySpaceType;

    sget-object v1, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    iget-object v2, p0, Lai/n;->e:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-eqz v1, :cond_4

    invoke-interface {v2, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createItemStyleFactory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroid/graphics/Point;)Lkotlin/Pair;
    .locals 10

    iget-object v0, p0, Lai/n;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lai/n;->g:Lei/l;

    invoke-virtual {v1, p1}, Lei/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lai/n;->n:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    invoke-virtual {v1, p1}, Lei/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    iget-object v5, p0, Lai/n;->k:Lcom/honeyspace/sdk/source/entity/StyleOption;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setApplyThemeLabel(Z)V

    iget-object v3, p0, Lai/n;->f:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;I)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    iget-object v4, p0, Lai/n;->k:Lcom/honeyspace/sdk/source/entity/StyleOption;

    iget-object v5, p0, Lai/n;->n:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedWidth()I

    move-result v5

    iget-object v7, p0, Lai/n;->n:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getFixedHeight()I

    move-result v7

    invoke-virtual {v1, v6}, Lei/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Workspace itemSize: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-static {v8, v5, v4, v7, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putItemStyle("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lkotlin/Pair;

    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ItemLayoutStyle"

    return-object p0
.end method

.method public final h(Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "styleOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCommonItemStyle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "), styleOption: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", grid: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object p4

    iget-object v0, p0, Lai/n;->k:Lcom/honeyspace/sdk/source/entity/StyleOption;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StyleOption;->getHideOption()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lai/n;->l:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lai/n;->d(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    move-result-object v1

    iput-object v1, p0, Lai/n;->n:Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;

    sget-object v1, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;

    invoke-virtual {v1, p3, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->blockLandscapeLabel(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p3

    iput-boolean p3, p0, Lai/n;->m:Z

    :cond_0
    iget-object p3, p0, Lai/n;->k:Lcom/honeyspace/sdk/source/entity/StyleOption;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lai/n;->k:Lcom/honeyspace/sdk/source/entity/StyleOption;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "updateCommonStyleOption = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lai/n;->l:Landroid/graphics/Point;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lai/n;->l:Landroid/graphics/Point;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "updateCommonGrid = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lai/n;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lai/n;->l:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lai/n;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
