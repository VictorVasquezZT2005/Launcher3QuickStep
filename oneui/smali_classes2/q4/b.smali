.class public final Lq4/b;
.super Lq4/y;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final i:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public final j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/honeyspace/sdk/source/PreferenceDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullSyncRestored"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedGridStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lq4/y;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    iput-object p2, p0, Lq4/b;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object p4, p0, Lq4/b;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    const-string p2, "AppsLayoutRestoreParser"

    iput-object p2, p0, Lq4/b;->k:Ljava/lang/String;

    sget-object p2, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lq4/x;

    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/x;

    check-cast p1, Llp/r0;

    invoke-virtual {p1}, Llp/r0;->e()Lk3/z0;

    move-result-object p1

    const-string p2, "OneUI"

    invoke-virtual {p1, p2}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p1, p0, Lq4/b;->l:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreGrid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/BnrUtils;->getSupportMergeTwoPagesIntoOnePage()Z

    move-result v5

    const-string v6, "Apps.CellY"

    const-string v7, "Apps.CellX"

    const-string v8, "["

    const/4 v9, 0x0

    iget-object v10, v0, Lq4/b;->l:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v11, v0, Lq4/b;->i:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v11, v5, :cond_0

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lq4/y;->h:I

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lq4/y;->g:I

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lq4/y;->h:I

    iget v5, v0, Lq4/y;->g:I

    const-string v12, "] from bar type - set apps grid : "

    invoke-static {v8, v1, v12, v4, v2}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, v0, Lq4/y;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v7, v1, v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    iget v0, v0, Lq4/y;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v6, v0, v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-virtual {v3, v9}, Lcom/honeyspace/common/utils/BnrUtils;->setMergeTwoPagesIntoOnePageCorrectionX(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-object v12, v0, Lq4/b;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v12, v11}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getAppsSupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3, v1, v2, v9}, Lcom/honeyspace/common/utils/BnrUtils;->isNeededToRestoreHomeUpGrid(IIZ)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    const-string v3, "restore home up grid"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/common/utils/HomeUpGridUtil;->INSTANCE:Lcom/honeyspace/common/utils/HomeUpGridUtil;

    sget-object v12, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v12}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Lq4/y;->e:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v15, :cond_1

    move v12, v15

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    invoke-virtual {v3, v11, v12}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getHomeUpGridList(Lcom/honeyspace/sdk/database/field/DisplayType;Z)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v11}, Lcom/honeyspace/common/utils/BnrUtils;->needToSetDefaultGrid(Lcom/honeyspace/sdk/database/field/DisplayType;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "] restore default AppsGrid : "

    invoke-static {v8, v3, v5, v4, v1}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v7, v0, v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v6, v0, v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void

    :cond_3
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12, v11}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getLegacySupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v5

    :cond_4
    :goto_1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1, v2, v13}, Lq4/y;->a(IILjava/util/List;)[I

    move-result-object v1

    aget v2, v1, v9

    aget v1, v1, v15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "findNearestGridSize : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "] restore AppsGrid : "

    invoke-static {v8, v3, v5, v4, v1}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v11, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v7, v0, v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v6, v0, v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void

    :cond_6
    const-string v0, "front_Apps.CellX"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1, v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    const-string v0, "front_Apps.CellY"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1, v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 6

    const-string/jumbo v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "apps_grid_list"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p2, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    const-string p3, ","

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p3, v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/utils/BnrUtils;->setAppsGrid(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/BnrUtils;->getAppsGrid()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "restore AppsGridList : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "Rows_appOrder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, p1, p3}, Lq4/y;->c(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_2
    const-string/jumbo p3, "viewType_appOrder"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CUSTOM"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/honeyspace/sdk/source/PreferenceDataSource$SortType;->CUSTOM_GRID:Lcom/honeyspace/sdk/source/PreferenceDataSource$SortType;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/honeyspace/sdk/source/PreferenceDataSource$SortType;->ALPHABETIC_GRID:Lcom/honeyspace/sdk/source/PreferenceDataSource$SortType;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, Lq4/b;->l:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v1, "AppsStage.ViewType"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "restore apps viewType : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "Columns_appOrder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    sget-object p1, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, p1, p3}, Lq4/y;->b(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d385011 -> :sswitch_3
        -0x261a6993 -> :sswitch_2
        -0x695d2cd -> :sswitch_1
        0x2260d86a -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/b;->k:Ljava/lang/String;

    return-object p0
.end method
