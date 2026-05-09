.class public Lq4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static o:Ljava/util/HashMap;

.field public static p:Ljava/util/List;

.field public static final q:Ljava/util/ArrayList;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Ljava/util/List;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Ljava/util/List;

.field public final l:Lkotlin/Lazy;

.field public final m:Z

.field public final n:Ll6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq4/w;->o:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq4/w;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq4/w;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/w;->c:Landroid/content/Context;

    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lq4/o;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/o;

    check-cast v0, Llp/r0;

    invoke-virtual {v0}, Llp/r0;->e()Lk3/z0;

    move-result-object v0

    const-string v1, "OneUI"

    invoke-virtual {v0, v1}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v3, "HomeOnly"

    invoke-virtual {v0, v3}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/inject/Provider;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    const-string v5, "Easy"

    invoke-virtual {v0, v5}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/inject/Provider;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v2

    :cond_3
    const-string v7, "Dex"

    invoke-virtual {v0, v7}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    filled-new-array {v2, v4, v6, v0}, [Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq4/w;->e:Ljava/util/List;

    const-string v0, "ItemRestoreParser"

    iput-object v0, p0, Lq4/w;->f:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Ll6/a0;->a:Ll6/y;

    invoke-static {p1, v1}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v0

    invoke-static {p1, v3}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v1

    invoke-static {p1, v5}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v2

    invoke-static {p1, v7}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq4/w;->h:Ljava/util/List;

    new-instance v0, Lq4/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq4/v;-><init>(Lq4/w;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq4/w;->i:Lkotlin/Lazy;

    new-instance v0, Lq4/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq4/v;-><init>(Lq4/w;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq4/w;->j:Lkotlin/Lazy;

    new-instance v0, Lq4/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq4/v;-><init>(Lq4/w;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq4/w;->l:Lkotlin/Lazy;

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lq4/w;->m:Z

    new-instance p1, Ll6/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/w;->n:Ll6/b0;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/content/res/XmlResourceParser;)V
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Lcom/honeyspace/sdk/HoneyPositionData;

    const-string v2, "positionX"

    invoke-static {v0, v2}, Lq4/w;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)F

    move-result v2

    const-string v3, "positionY"

    invoke-static {v0, v3}, Lq4/w;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)F

    move-result v3

    const-string/jumbo v4, "width"

    invoke-static {v0, v4}, Lq4/w;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)F

    move-result v4

    const-string v5, "height"

    invoke-static {v0, v5}, Lq4/w;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)F

    move-result v5

    const-string v6, "marginLeft"

    invoke-static {v0, v6}, Lq4/w;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)F

    move-result v6

    const-string v7, "marginTop"

    invoke-static {v0, v7}, Lq4/w;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)F

    move-result v7

    const-string v8, "marginRight"

    invoke-static {v0, v8}, Lq4/w;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)F

    move-result v8

    const-string v9, "marginBottom"

    invoke-static {v0, v9}, Lq4/w;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)F

    move-result v0

    const v17, 0xff00

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v19, v8

    move v8, v0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v18}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(FFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->setPositionData(Lcom/honeyspace/sdk/HoneyPositionData;)V

    return-void
.end method

.method public static a(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 2

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pref_now_brief_page"

    invoke-interface {p0, v1, v0, p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pref_free_grid_now_brief_page"

    invoke-interface {p0, v1, v0, p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pref_now_brief_background_enabled"

    invoke-interface {p0, v1, v0, p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->getOpacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pref_now_brief_background_opacity"

    invoke-interface {p0, v1, v0, p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pref_now_brief_background_color"

    invoke-interface {p0, v1, v0, p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pref_now_brief_background_index"

    invoke-interface {p0, v1, v0, p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method public static c(Lcom/honeyspace/data/db/SpaceDB;)V
    .locals 6

    const-string/jumbo v0, "spaceDB"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    iget-object v0, v0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v1, Lkg/k;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkg/k;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    iget-object v0, v0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v1, Lkg/k;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lkg/k;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    iget-object v1, v1, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v4, Lkg/k;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lkg/k;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_INVERSION_GRID_POSITION()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p0

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v0, Lkg/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkg/k;-><init>(I)V

    invoke-static {p0, v2, v3, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static d(Lcom/honeyspace/data/db/SpaceDB;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 1

    const-string v0, "currentDB"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll6/e;->d(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)F
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public static k(Lcom/honeyspace/data/db/SpaceDB;)I
    .locals 3

    const-string v0, "currentDB"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p0

    iget-object p0, p0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v0, Lkg/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkg/k;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public static n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultValue"

    const-string v0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static o(Lq4/a1;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static p(Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;)V
    .locals 19

    const-string/jumbo v0, "spaceDB"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/16 v17, 0x5f38

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p4

    move-object/from16 v15, p6

    invoke-direct/range {v1 .. v18}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v3, Ll6/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Ll6/b;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemGroupData;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v4, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    sget-object p6, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_1
    move-object v5, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lq4/w;->p(Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "parser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uri"

    invoke-static {v0, v1, v2}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "android.intent.action.MAIN"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.intent.category.INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    if-ne v7, v6, :cond_4

    const-string v6, "profile"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "shortcut.ICON_WITHOUT_TRAY"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v0, Lq4/w;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    :cond_4
    const-string v3, "iconPackage"

    invoke-static {v0, v1, v3}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "iconResource"

    invoke-static {v0, v1, v3}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    iget-boolean v6, v0, Lq4/w;->m:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :goto_1
    if-eqz p4, :cond_6

    if-eqz v6, :cond_9

    :cond_6
    const-string v3, "icon"

    invoke-static {v0, v1, v3}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    move-object v3, v5

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_8

    array-length v7, v3

    invoke-static {v3, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_9
    move-object v13, v5

    :goto_4
    if-eqz v6, :cond_a

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_5
    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz p4, :cond_b

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    :goto_6
    move-object v8, v7

    goto :goto_7

    :cond_b
    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_6

    :goto_7
    const-string/jumbo v7, "title"

    invoke-static {v0, v1, v7}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object v10, v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v19

    sget-object v27, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0, v1}, Lq4/w;->J(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v34

    const v35, 0x7cfee30

    const/16 v36, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v7, p1

    move/from16 v28, p2

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr4/b;

    invoke-virtual {p0}, Lq4/w;->i()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v1

    iget-object v2, p0, Lq4/w;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/DenyIconDataSource;

    invoke-direct {v0, p1, v1, v2}, Lr4/b;-><init>(Ljava/lang/String;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/database/DenyIconDataSource;)V

    iget-object p1, v0, Lr4/b;->f:Ljava/lang/String;

    const-string v1, "DENYLIST.json"

    invoke-static {p1, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v2, v0, Lr4/b;->e:Lcom/honeyspace/sdk/database/DenyIconDataSource;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file is not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    new-instance v3, Lcom/honeyspace/core/bnr/denylist/DenyListRestore$parseJsonArray$1$jsonObject$1;

    invoke-direct {v3}, Lcom/honeyspace/core/bnr/denylist/DenyListRestore$parseJsonArray$1$jsonObject$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/i;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :try_start_3
    const-string v4, "DENYLIST"

    iget-object v1, v1, Lcom/google/gson/p;->c:Lcom/google/gson/internal/m;

    invoke-virtual {v1, v4}, Lcom/google/gson/internal/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    const-string v4, "getAsJsonArray(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/gson/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, "iterator(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/google/gson/p;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/gson/p;

    invoke-virtual {v0, v4}, Lr4/b;->a(Lcom/google/gson/p;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Not a JSON Object: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "clearAndAddDenyIconToDb"

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/DenyIconDataSource;->clearDenyListIconDb()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lr4/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr4/a;

    iget-object v5, v5, Lr4/a;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/a;

    new-instance v4, Lcom/honeyspace/sdk/database/entity/DenyIconData;

    iget-object v5, v3, Lr4/a;->c:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flattenToShortString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lr4/a;->g:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lr4/a;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/honeyspace/sdk/database/entity/DenyIconData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/honeyspace/sdk/database/DenyIconDataSource;->addDenyListIconToDb(Lcom/honeyspace/sdk/database/entity/DenyIconData;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr4/a;

    iget-object v5, v5, Lr4/a;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/a;

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v5, v3, Lr4/a;->c:Landroid/content/ComponentName;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget v3, v3, Lr4/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseAndGetDenyListItems : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sput-object p1, Lq4/w;->o:Ljava/util/HashMap;

    iget-object p0, v0, Lr4/b;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lq4/w;->p:Ljava/util/List;

    return-void

    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t open DENYLIST.json file : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_8
    const-string p1, "No DenyList items"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lq4/w;->o:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lq4/w;->p:Ljava/util/List;

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/DenyIconDataSource;->clearDenyListIconDb()V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 5

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0}, Lq4/w;->i()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final I(Lcom/honeyspace/data/db/SpaceDB;I)V
    .locals 12

    const-string v1, "Error occurred during setup layout : "

    const-string v0, "currentDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->FINDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/16 v6, -0xa

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v9}, Lq4/w;->q(Lq4/w;Lcom/honeyspace/data/db/SpaceDB;ILjava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;I)V

    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p0

    invoke-virtual {p0}, Ll6/e;->b()Ljava/util/List;

    move-result-object p0

    iget-object p1, v2, Lq4/w;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v4, "xml"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "space_layout"

    invoke-virtual {v0, v5, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string p2, "getXml(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, p2, :cond_7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    filled-new-array {v0}, [Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v9

    if-ne v9, v5, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-static {v7, p1}, Lq4/w;->C(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v3}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v9, Ll6/b;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v5, v10}, Ll6/b;-><init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemGroupData;I)V

    invoke-static {v8, v6, v4, v9}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final J(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;
    .locals 9

    const-string v0, "homeupExt"

    invoke-static {p0, p1, v0}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lq4/w;->n:Ll6/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll6/b0;->e(Ljava/lang/String;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lq4/w;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lq4/f0;->c:Lq4/f0;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v1, v4}, Lq4/w;->a(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v1, v4}, Lq4/w;->a(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v0, v1}, Lq4/w;->a(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p0, v1}, Lq4/w;->a(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_1
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/w;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lq4/w;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySystemSource;

    return-object p0
.end method

.method public final l(Lq4/f0;)Lcom/honeyspace/data/db/SpaceDB;
    .locals 1

    const-string/jumbo v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lq4/w;->h:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/SpaceDB;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/SpaceDB;

    return-object p0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/SpaceDB;

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/SpaceDB;

    return-object p0
.end method

.method public final s(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 1

    const-string v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lq4/w;->t(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p0

    const-string/jumbo p1, "screen"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    sget-object p1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    return-object p0
.end method

.method public final t(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    const-string v1, "parser"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {v0, v7, v1}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "className"

    invoke-static {v0, v7, v2}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v8

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0}, Lq4/w;->i()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v11, v10

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "getPackageName(...)"

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_7

    if-nez p4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lq4/w;->k:Ljava/util/List;

    if-nez v2, :cond_3

    iget-object v2, v0, Lq4/w;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f030000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lq4/w;->k:Ljava/util/List;

    :cond_3
    iget-object v2, v0, Lq4/w;->k:Ljava/util/List;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/honeyspace/common/utils/EncryptionUtils;->INSTANCE:Lcom/honeyspace/common/utils/EncryptionUtils;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/utils/EncryptionUtils;->stringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lq4/w;->i()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {v3, v9, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/source/PackageSource;->isComponentExist(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz v11, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only packageName matched - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v2, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Application not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lq4/w;->o:Ljava/util/HashMap;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    const-string v4, "myUserHandle(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9, v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set SmartSwitch restored flag. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v2, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set DenyList restored flag. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",appStoreFlag :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lq4/w;->c:Landroid/content/Context;

    iget-object v2, v0, Lq4/w;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isDenyIconState(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lq4/w;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/DenyIconDataSource;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "flattenToShortString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/database/DenyIconDataSource;->getDenyIconData(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/DenyIconData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getLabel()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    move-object/from16 v18, v10

    goto :goto_4

    :cond_8
    move-object v14, v10

    move-object/from16 v18, v14

    :goto_4
    new-instance v11, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v16

    sget-object v32, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0, v7}, Lq4/w;->J(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v39

    const v40, 0x7cfefa8

    const/16 v41, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v12, p1

    move/from16 v33, p2

    move/from16 v24, v1

    invoke-direct/range {v11 .. v41}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;IILq4/f0;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 6

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "space"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lq4/w;->v(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p2

    const-string/jumbo p3, "screen"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    sget-object p1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    iget-object p0, p0, Lq4/w;->e:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "pref_apps_button_setting"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final v(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 33

    move-object/from16 v0, p3

    const-string v1, "parser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v23, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lq4/w;->J(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v30

    const v31, 0x7cffffc

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v3, p1

    move/from16 v24, p2

    invoke-direct/range {v2 .. v32}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final w(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "parser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    const-string/jumbo v2, "title"

    invoke-static {v0, v1, v2}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "options"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const-string v2, "color"

    invoke-static {v1, v2, v4}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    sget-object v24, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0, v1}, Lq4/w;->J(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v31

    const v32, 0x7cff9f8

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v4, p1

    move/from16 v25, p2

    invoke-direct/range {v3 .. v33}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final x(IILorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "parser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uri"

    invoke-static {v0, v1, v2}, Lq4/w;->n(Lq4/w;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ";"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "2;3;0.5;0.5;"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v8, v2

    iget-boolean v2, v0, Lq4/w;->m:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_0
    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v25, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v17

    invoke-virtual {v0, v1}, Lq4/w;->J(Lorg/xmlpull/v1/XmlPullParser;)Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v32

    new-instance v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v33, 0x7cfeff4

    const/16 v34, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v5, p1

    move/from16 v26, p2

    invoke-direct/range {v4 .. v34}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final y(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 1

    const-string v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lq4/w;->A(IILorg/xmlpull/v1/XmlPullParser;Z)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p0

    const-string/jumbo p1, "screen"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lq4/w;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    sget-object p1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    return-object p0
.end method
