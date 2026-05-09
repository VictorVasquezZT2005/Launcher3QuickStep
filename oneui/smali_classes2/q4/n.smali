.class public final Lq4/n;
.super Lq4/y;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public final k:Ljava/util/HashMap;

.field public final l:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlin/Lazy;

.field public final o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public final q:Ljava/util/HashMap;

.field public r:I


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

    iput-object p1, p0, Lq4/n;->i:Landroid/content/Context;

    iput-object p2, p0, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object p3, p0, Lq4/n;->k:Ljava/util/HashMap;

    iput-object p4, p0, Lq4/n;->l:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    const-string p2, "HomeLayoutRestoreParser"

    iput-object p2, p0, Lq4/n;->m:Ljava/lang/String;

    new-instance p2, Llg/a;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lq4/n;->n:Lkotlin/Lazy;

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

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string p3, "HomeOnly"

    invoke-virtual {p1, p3}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/inject/Provider;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez p3, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    const-string p4, "Easy"

    invoke-virtual {p1, p4}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljavax/inject/Provider;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez p4, :cond_3

    :cond_2
    move-object p4, p2

    :cond_3
    const-string v0, "Dex"

    invoke-virtual {p1, v0}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/Provider;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez p1, :cond_5

    :cond_4
    move-object p1, p2

    :cond_5
    filled-new-array {p2, p3, p4, p1}, [Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq4/n;->o:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq4/n;->p:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq4/n;->q:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput p1, p0, Lq4/n;->r:I

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(III)V
    .locals 21

    move-object/from16 v3, p0

    move/from16 v0, p2

    iget-object v1, v3, Lq4/n;->o:Ljava/util/List;

    move/from16 v2, p3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v1, p1

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "restoreGrid : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v3, Lq4/y;->e:Lkotlin/Lazy;

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    if-eq v2, v5, :cond_0

    iget-object v5, v3, Lq4/n;->n:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v5, v2, v0, v6}, Lcom/honeyspace/common/interfaces/SALogging;->getGridDetailForSALogging(IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x28

    const/16 v19, 0x0

    iget-object v11, v3, Lq4/n;->i:Landroid/content/Context;

    const-string v12, "703"

    const-string v13, "7035"

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    sget-object v10, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    const-string v0, ""

    invoke-virtual {v10, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setNeedToRearrangeHomeItemGrid(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setMergeTwoPagesIntoOnePageCorrectionX(I)V

    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v11, v3, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v10, v11}, Lcom/honeyspace/common/utils/BnrUtils;->needToSetDefaultGrid(Lcom/honeyspace/sdk/database/field/DisplayType;)Z

    move-result v5

    iget-object v6, v3, Lq4/n;->l:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    const/4 v12, 0x1

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-eq v2, v5, :cond_5

    const/4 v5, 0x5

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lq4/n;->i:Landroid/content/Context;

    invoke-interface {v6, v2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v13

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6, v13, v14}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isMediumTablet(D)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v6, v13, v14}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isLargeTablet(D)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v2, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lcom/honeyspace/common/utils/BnrUtils;->getSupportMergeTwoPagesIntoOnePage()Z

    move-result v2

    :goto_1
    const-string v5, ", "

    const-string v13, "["

    if-eqz v2, :cond_8

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v10, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setMergeTwoPagesIntoOnePageCorrectionX(I)V

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v8

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v2

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_6
    iget v2, v3, Lq4/y;->h:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v3, Lq4/y;->g:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setNeedToRearrangeHomeItemGrid(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "] from bar type - set home grid : "

    invoke-static {v13, v0, v4, v2, v5}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v3, Lq4/n;->i:Landroid/content/Context;

    iget-object v2, v3, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v0, Ldi/n;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v1, v7

    move v2, v8

    move v4, v9

    invoke-direct/range {v0 .. v5}, Ldi/n;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;ILq4/n;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v1, v0

    iget-object v0, v3, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v11}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getHomeSupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v14

    iget v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 p1, v0

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v10, v15, v0, v12}, Lcom/honeyspace/common/utils/BnrUtils;->isNeededToRestoreHomeUpGrid(IIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "restore home up grid"

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/HomeUpGridUtil;->INSTANCE:Lcom/honeyspace/common/utils/HomeUpGridUtil;

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v12, :cond_9

    move v4, v12

    goto :goto_4

    :cond_9
    move/from16 v4, p1

    :goto_4
    invoke-virtual {v0, v11, v4}, Lcom/honeyspace/common/utils/HomeUpGridUtil;->getHomeUpGridList(Lcom/honeyspace/sdk/database/field/DisplayType;Z)Ljava/util/List;

    move-result-object v14

    move v15, v12

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v10, v11}, Lcom/honeyspace/common/utils/BnrUtils;->needToSetDefaultGrid(Lcom/honeyspace/sdk/database/field/DisplayType;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setNeedToRearrangeHomeItemGrid(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object v2

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v10, "] restore default HomeGrid : "

    invoke-static {v13, v0, v10, v2, v5}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v3, Lq4/n;->i:Landroid/content/Context;

    iget-object v2, v3, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v0, Lq4/j;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v1, v7

    move-object v2, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lq4/j;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlin/jvm/internal/Ref$IntRef;Lq4/n;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v1, v0

    iget-object v0, v3, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_b
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v11}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getLegacySupportedGridList(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v2

    :cond_c
    move/from16 v15, p1

    :goto_5
    new-instance v0, Landroid/graphics/Point;

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Point;

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v2, v14}, Lq4/y;->a(IILjava/util/List;)[I

    move-result-object v0

    aget v2, v0, p1

    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget v0, v0, v12

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "findNearestGridSize : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object v2

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v12, "] restore HomeGrid : "

    invoke-static {v13, v0, v12, v2, v5}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v3, Lq4/n;->i:Landroid/content/Context;

    iget-object v2, v3, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    move-object v3, v0

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v11, v0, :cond_f

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_INVERSION_GRID_POSITION()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v15, :cond_e

    invoke-virtual {v10}, Lcom/honeyspace/common/utils/BnrUtils;->needMakeInversionGridPositionDeviceType()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lcom/honeyspace/common/utils/BnrUtils;->isBackupBeforeOneUI7()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v3, Lq4/n;->i:Landroid/content/Context;

    iget-object v2, v3, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v3, "swap home up grid for inversion grid position"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v0, Lq4/k;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v1, v7

    move-object v4, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lq4/k;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlin/jvm/internal/Ref$IntRef;Lq4/n;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v1, v0

    iget-object v0, v3, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_e
    move-object v1, v7

    move-object v2, v8

    move-object v4, v9

    new-instance v0, Lq4/l;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq4/l;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlin/jvm/internal/Ref$IntRef;Lq4/n;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v5, v3, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_f
    move-object v1, v7

    move-object v2, v8

    move-object v4, v9

    new-instance v0, Lq4/m;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq4/m;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lkotlin/jvm/internal/Ref$IntRef;Lq4/n;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v5, v3, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Lq4/f0;)I
    .locals 1

    const-string/jumbo v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/n;->q:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/n;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 3

    iget-object p0, p0, Lq4/n;->l:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v0

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isMediumTablet(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isLargeTablet(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lq4/f0;)Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->getSupportMergeTwoPagesIntoOnePage()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->getMergeTwoPagesIntoOnePageCorrectionX()I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq4/f0;->c:Lq4/f0;

    if-eq p1, p0, :cond_0

    sget-object p0, Lq4/f0;->e:Lq4/f0;

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 12

    const-string/jumbo v3, "tagName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parser"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x6

    const-string v6, ","

    const/4 v7, 0x1

    iget-object v8, p0, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v9, p0, Lq4/n;->o:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x4

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v3, "now_brief_background_homeOnly"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->o(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_1
    const-string v3, "now_brief_page_homeOnly"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3, v10}, Lq4/n;->s(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;ZZ)V

    return-void

    :sswitch_2
    const-string v2, "freeGrid_defaultGrid"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "x"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v8, v1, :cond_5

    const-string v2, "Freegrid.CellX"

    goto :goto_0

    :cond_5
    const-string v2, "front_Freegrid.CellX"

    :goto_0
    if-ne v8, v1, :cond_6

    const-string v1, "Freegrid.CellY"

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_6
    const-string v1, "front_Freegrid.CellY"

    goto :goto_1

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "restore free grid default grid : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v9, Lg7/l;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v4, p0

    move-object v1, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v6, p0, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_3
    const-string v3, "ScreenIndex"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->k(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_4
    const-string v2, "FolderGrid"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0}, Lq4/n;->l(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;)V

    return-void

    :sswitch_5
    const-string v3, "ScreenIndex_easy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object v0, Lq4/f0;->f:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->k(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_6
    const-string v2, "expand_hotseat_size"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->getNeedToRestoreHomeup()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lq4/n;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lq4/n;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x12

    goto :goto_4

    :cond_d
    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    const/16 v2, 0x9

    goto :goto_4

    :cond_f
    :goto_3
    const/16 v2, 0xc

    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, v0}, Lq4/n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xe

    goto :goto_6

    :cond_10
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v0, 0x5

    goto :goto_6

    :cond_12
    :goto_5
    const/16 v0, 0x8

    :goto_6
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v1, v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expanded hotseat same or smaller than default hotseat size therefore restoring to default hotseat size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_13
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore ExpandHotseatCount : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v7, Lq4/i;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v3, v0}, Lq4/i;-><init>(Lq4/n;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v4, p0, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_7
    const-string v3, "Columns_homeOnly"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_7

    :cond_14
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/y;->b(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_8
    const-string v2, "freeGrid_PageCount"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq4/n;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore free grid pageCount : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :sswitch_9
    const-string v3, "now_brief_background_index_homeOnly"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->p(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_a
    const-string v2, "home_grid_list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_7

    :cond_1a
    sget-object v1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setHomeGrid(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/BnrUtils;->getHomeGrid()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore homeGrid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :sswitch_b
    const-string v3, "now_brief_background_color_homeOnly"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->n(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_c
    const-string v3, "now_brief_background"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->o(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_d
    const-string v3, "now_brief_background_opacity_homeOnly"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->q(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_e
    const-string v3, "now_brief_page"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_7

    :cond_1e
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3, v10}, Lq4/n;->s(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;ZZ)V

    return-void

    :sswitch_f
    const-string v3, "PageCount_easy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_7

    :cond_1f
    sget-object v0, Lq4/f0;->f:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->t(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_10
    const-string v2, "category"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_7

    :cond_20
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_21

    goto/16 :goto_7

    :cond_21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq4/n;->p:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore category : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :sswitch_11
    const-string v3, "Rows"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_7

    :cond_22
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/y;->c(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_12
    const-string v3, "freeGrid_now_brief_page"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_7

    :cond_23
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3, v7}, Lq4/n;->s(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;ZZ)V

    return-void

    :sswitch_13
    const-string v3, "PageCount_homeOnly"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_7

    :cond_24
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->t(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_14
    const-string v3, "now_brief_background_index"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_7

    :cond_25
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->p(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_15
    const-string v3, "now_brief_background_color"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_7

    :cond_26
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->n(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_16
    const-string v3, "now_brief_background_opacity"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_7

    :cond_27
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->q(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_17
    const-string v3, "PageCount"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_7

    :cond_28
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->t(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_18
    const-string v3, "ScreenIndex_homeOnly"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_7

    :cond_29
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/n;->k(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_19
    const-string v2, "FolderGrid_homeOnly"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_7

    :cond_2a
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0}, Lq4/n;->l(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;)V

    return-void

    :sswitch_1a
    const-string v3, "Columns"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_7

    :cond_2b
    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/y;->b(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_1b
    const-string v3, "Rows_homeOnly"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_7

    :cond_2c
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {p0, p2, v0, p3}, Lq4/y;->c(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    return-void

    :sswitch_1c
    const-string v2, "freeGrid_defaultHomePage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_7

    :cond_2d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_2e

    :goto_7
    return-void

    :cond_2e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v8, v1, :cond_2f

    const-string v1, "pref_free_grid_default_home_page"

    :goto_8
    move-object v3, v1

    goto :goto_9

    :cond_2f
    const-string v1, "pref_free_grid_default_cover_home_page"

    goto :goto_8

    :goto_9
    sget-object v1, Lq4/f0;->c:Lq4/f0;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "restore free grid defaultPage : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cffe0fe -> :sswitch_1c
        -0x684c1b4f -> :sswitch_1b
        -0x642bd043 -> :sswitch_1a
        -0x60d70bea -> :sswitch_19
        -0x57d4965c -> :sswitch_18
        -0x556ba060 -> :sswitch_17
        -0x46b86cd8 -> :sswitch_16
        -0x3b131240 -> :sswitch_15
        -0x3abf18d1 -> :sswitch_14
        -0x2cca9916 -> :sswitch_13
        -0xa5ed7b6 -> :sswitch_12
        0x26f5f9 -> :sswitch_11
        0x302bcfe -> :sswitch_10
        0x4c08141 -> :sswitch_f
        0x4d3983d -> :sswitch_e
        0x66fac62 -> :sswitch_d
        0x20b8105c -> :sswitch_c
        0x21cabcca -> :sswitch_b
        0x25579e97 -> :sswitch_a
        0x29b6f03b -> :sswitch_9
        0x2dc63b73 -> :sswitch_8
        0x3111676d -> :sswitch_7
        0x328a4dd3 -> :sswitch_6
        0x3748f0fb -> :sswitch_5
        0x457110f4 -> :sswitch_4
        0x5f9f83a6 -> :sswitch_3
        0x6419003a -> :sswitch_2
        0x719f8eed -> :sswitch_1
        0x7826c9ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 8

    if-nez p3, :cond_0

    iget-object p3, p0, Lq4/n;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p3, p0, Lq4/n;->q:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p2}, Lq4/n;->i(Lq4/f0;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restore defaultPage - merge page "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez p1, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "restore defaultPage error - "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_4
    if-le p1, p3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restore defaultPage error - expect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pageCount:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    :goto_2
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "restore defaultPage : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v5, Lq4/h;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p2, v1, p1}, Lq4/h;-><init>(Lq4/n;Lq4/f0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v2, p0, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;)V
    .locals 14

    move-object/from16 v7, p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lq4/f0;->e:Lq4/f0;

    if-ne v7, v5, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lq4/n;->p:Ljava/util/List;

    const-string v6, "home"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "3X4"

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v3

    const-string v9, ", "

    const-string v10, "["

    iget-object v11, p0, Lq4/n;->o:Ljava/util/List;

    iget-object v12, p0, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v12, v1, :cond_5

    :cond_4
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v2

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v1

    const-string v3, "X"

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] restore default FolderGrid : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, p0, Lq4/n;->i:Landroid/content/Context;

    iget-object v2, p0, Lq4/y;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    move-object v4, v13

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v3, "Folder.Grid"

    invoke-interface {v2, v3, v4, v12}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] restore FolderGrid : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lq4/n;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "restore nowBriefBackgroundColor : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/n;->o:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pref_now_brief_background_color"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lq4/n;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "restore nowBriefBackground : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/n;->o:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pref_now_brief_background_enabled"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lq4/n;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "restore nowBriefBackgroundIndex : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/n;->o:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pref_now_brief_background_index"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lq4/n;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "restore nowBriefBackgroundOpacity : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/n;->o:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pref_now_brief_background_opacity"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;ZZ)V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Lq4/n;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p4, :cond_3

    const-string p3, "pref_free_grid_now_brief_page"

    goto :goto_1

    :cond_3
    const-string p3, "pref_now_brief_page"

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "restore nowBriefPage : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p4, p0, Lq4/n;->o:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lq4/n;->j:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {p2, p3, p1, p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Lq4/n;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p3, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p3, p1}, Lcom/honeyspace/common/utils/BnrUtils;->setBackupPageCount(I)V

    invoke-virtual {p0, p2}, Lq4/n;->i(Lq4/f0;)Z

    move-result p3

    if-eqz p3, :cond_2

    div-int/lit8 p3, p1, 0x2

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget-object p3, p0, Lq4/n;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "restore pageCount : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
