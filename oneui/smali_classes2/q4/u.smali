.class public final Lq4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lorg/xmlpull/v1/XmlSerializer;

.field public dataSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public f:Z

.field public g:Z

.field public final h:Lkotlin/Lazy;

.field public final i:Ll6/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    new-instance p2, Lig/f;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lq4/u;->h:Lkotlin/Lazy;

    new-instance p2, Ll6/b0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4/u;->i:Ll6/b0;

    sget-object p2, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lq4/s;

    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/s;

    check-cast p1, Llp/r0;

    invoke-virtual {p1}, Llp/r0;->e()Lk3/z0;

    move-result-object p1

    iput-object p1, p0, Lq4/u;->dataSources:Ljava/util/Map;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic p(Lq4/u;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p6

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lq4/u;->o(Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Ljava/util/ArrayList;Z)V
    .locals 15

    const-string v0, "dbPair"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/data/HoneySpaceType;

    sget-object v1, Lq4/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "appOrder_dex"

    goto :goto_0

    :cond_1
    const-string v0, "appOrder_easy"

    goto :goto_0

    :cond_2
    const-string v0, "appOrder"

    :goto_0
    if-eqz p3, :cond_3

    const-string v1, "_full_sync_backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v10, v0

    iget-object v11, p0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    const-string v12, "\n"

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v13, 0x0

    invoke-interface {v11, v13, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq4/q;

    iget-object v4, v3, Lq4/q;->a:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->XML:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Lq4/q;->a:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/HiddenType;->TSS:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v3, v4, :cond_4

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/q;

    iget-object v1, v0, Lq4/q;->a:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v3, Lq4/t;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_8

    const/4 v3, 0x7

    if-eq v2, v3, :cond_7

    :goto_3
    move/from16 v4, p3

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/data/db/SpaceDB;

    iget v3, v0, Lq4/q;->b:I

    sget-object v4, Lq4/r;->f:Lq4/r;

    const/4 v6, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lq4/u;->j(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto :goto_3

    :cond_8
    iget v2, v0, Lq4/q;->b:I

    sget-object v3, Lq4/r;->f:Lq4/r;

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lq4/u;->f(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto :goto_2

    :cond_9
    move/from16 v4, p3

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v11, v13, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backupApplistItems:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullSyncPostFix:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkotlin/Pair;Ljava/util/ArrayList;Z)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "dbPair"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/data/HoneySpaceType;

    sget-object v2, Lq4/t;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "dataSources"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v3, "get(...)"

    const-string v4, "Required value was null."

    const/4 v15, 0x1

    if-eq v1, v15, :cond_9

    if-eq v1, v13, :cond_6

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_0

    const-string v1, ""

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lq4/u;->dataSources:Ljava/util/Map;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :goto_0
    const-string v2, "Dex"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v1, v0, Lq4/u;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v1, "hotseat_dex"

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v0, Lq4/u;->dataSources:Ljava/util/Map;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :goto_1
    const-string v2, "Easy"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v1, v0, Lq4/u;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v1, "hotseat_easy"

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, Lq4/u;->dataSources:Ljava/util/Map;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :goto_2
    const-string v2, "HomeOnly"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v1, v0, Lq4/u;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v1, "hotseat_homeOnly"

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v0, Lq4/u;->dataSources:Ljava/util/Map;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :goto_3
    const-string v2, "OneUI"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v1, v0, Lq4/u;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v1, "hotseat"

    :goto_4
    if-eqz p3, :cond_b

    const-string v2, "_full_sync_backup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v7, v1

    iget-object v8, v0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "\n"

    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8, v14, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->XML:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v4, v5, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v3, Lq4/t;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v15, :cond_13

    if-eq v1, v13, :cond_12

    if-eq v1, v12, :cond_11

    if-eq v1, v11, :cond_10

    const/4 v3, 0x7

    if-eq v1, v3, :cond_f

    const/16 v3, 0x9

    if-eq v1, v3, :cond_e

    :goto_7
    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move/from16 v6, p3

    goto/16 :goto_8

    :cond_e
    move-object v1, v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v2

    sget-object v3, Lq4/r;->e:Lq4/r;

    const/4 v5, 0x0

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lq4/u;->h(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    move-object/from16 v0, p0

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    sget-object v4, Lq4/r;->e:Lq4/r;

    move-object v0, v6

    const/4 v6, 0x0

    move/from16 v5, p3

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lq4/u;->j(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    move/from16 v6, p3

    move-object v12, v7

    move-object v13, v8

    goto/16 :goto_8

    :cond_10
    move-object v11, v6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    sget-object v4, Lq4/r;->e:Lq4/r;

    move-object v1, v7

    const/4 v7, 0x0

    move-object v0, v8

    const/16 v8, 0x40

    move-object v5, v1

    const-string v1, "multiPairApps"

    move-object v6, v5

    const/4 v5, 0x1

    move-object v13, v0

    move-object v12, v6

    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-static/range {v0 .. v8}, Lq4/u;->p(Lq4/u;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    goto :goto_8

    :cond_11
    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    sget-object v4, Lq4/r;->e:Lq4/r;

    const/4 v7, 0x0

    const/16 v8, 0x50

    const-string v1, "deepshortcut"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-static/range {v0 .. v8}, Lq4/u;->p(Lq4/u;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    goto :goto_8

    :cond_12
    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    sget-object v4, Lq4/r;->e:Lq4/r;

    const/4 v7, 0x0

    const/16 v8, 0x50

    const-string/jumbo v1, "shortcut"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-static/range {v0 .. v8}, Lq4/u;->p(Lq4/u;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    goto :goto_8

    :cond_13
    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v0

    sget-object v3, Lq4/r;->e:Lq4/r;

    const/4 v5, 0x0

    move/from16 v4, p3

    move-object v1, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lq4/u;->f(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    move v6, v4

    :goto_8
    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_6

    :cond_14
    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move/from16 v6, p3

    iget-object v1, v0, Lq4/u;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_15

    const-string v1, "preference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_15
    iget-boolean v2, v0, Lq4/u;->g:Z

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v6, :cond_17

    const-string v2, "appsbutton_full_sync_backup"

    goto :goto_9

    :cond_17
    const-string v2, "appsbutton"

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/HiddenType;->XML:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v7, v8, :cond_18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "backupAppsButton : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v13, v14, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "screen"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v14, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v13, v14, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1a
    :goto_b
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v13, v14, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backupHotseatItems:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullSyncPostFix:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lkotlin/Pair;Ljava/util/List;ZLjava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "dbPair"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inversionGridPositions"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lq4/u;->f:Z

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    const-string v1, "freeGrid"

    :cond_0
    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/data/HoneySpaceType;

    sget-object v2, Lq4/t;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v12, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v1, "home_dex"

    goto :goto_1

    :cond_3
    const-string v1, "home_easy"

    goto :goto_1

    :cond_4
    const-string v1, "homeOnly"

    goto :goto_1

    :cond_5
    const-string v1, "home"

    :goto_1
    if-eqz p3, :cond_0

    const-string v2, "_full_sync_backup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v14, v0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    const-string v15, "\n"

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x0

    invoke-interface {v14, v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq4/q;

    iget-object v4, v4, Lq4/q;->a:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->XML:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v4, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/q;

    iget-object v2, v1, Lq4/q;->a:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v3, v1, Lq4/q;->b:I

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getItemId()I

    move-result v6

    if-ne v7, v6, :cond_8

    goto :goto_5

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v7, v5

    check-cast v7, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lq4/t;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "component"

    const-string/jumbo v6, "spanY"

    const-string/jumbo v12, "spanX"

    const-string/jumbo v8, "y"

    move/from16 v18, v3

    const-string/jumbo v3, "x"

    move/from16 v19, v4

    const-string/jumbo v4, "screen"

    packed-switch v19, :pswitch_data_0

    :goto_6
    move/from16 v6, p3

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_10

    :pswitch_0
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    if-eqz p3, :cond_b

    const-string v1, "nowbrief_full_sync_backup"

    goto :goto_7

    :cond_b
    const-string v1, "nowbrief"

    :goto_7
    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    invoke-interface {v14, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lq4/u;->f:Z

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lq4/u;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, Lq4/u;->n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v14, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_8
    move/from16 v6, p3

    move-object v12, v2

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_10

    :pswitch_1
    const/4 v1, 0x0

    if-eqz p3, :cond_e

    const-string v17, "customwidget_full_sync_backup"

    :goto_a
    move-object/from16 v9, v17

    goto :goto_b

    :cond_e
    const-string v17, "customwidget"

    goto :goto_a

    :goto_b
    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v14, v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lq4/u;->f:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Lq4/u;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v0, v7}, Lq4/u;->n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_10
    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "customWidgetExtra"

    invoke-virtual {v0, v2, v1}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v1, 0x0

    invoke-interface {v14, v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v6, p3

    move-object v12, v1

    goto :goto_9

    :pswitch_2
    move-object v3, v2

    iget v2, v1, Lq4/q;->b:I

    move-object v1, v3

    sget-object v3, Lq4/r;->c:Lq4/r;

    move/from16 v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lq4/u;->h(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto/16 :goto_6

    :pswitch_3
    if-eqz p3, :cond_12

    const-string/jumbo v1, "sticker_full_sync_backup"

    goto :goto_c

    :cond_12
    const-string/jumbo v1, "sticker"

    :goto_c
    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v9, 0x0

    invoke-interface {v14, v9, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "title"

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "options"

    invoke-virtual {v0, v5, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rank"

    invoke-virtual {v0, v3, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "alpha"

    invoke-virtual {v0, v3, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getScale()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scale"

    invoke-virtual {v0, v3, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAngle()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "angle"

    invoke-virtual {v0, v3, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "restored"

    invoke-virtual {v0, v3, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iconResource"

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconResource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iconPackage"

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string/jumbo v3, "toByteArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v0, v3, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    const/4 v9, 0x2

    :goto_d
    iget-boolean v2, v0, Lq4/u;->f:Z

    if-eqz v2, :cond_14

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRefPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, "refPackageName"

    invoke-virtual {v0, v3, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v0, v7}, Lq4/u;->n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_15
    const/4 v8, 0x0

    invoke-interface {v14, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_e
    move/from16 v6, p3

    :goto_f
    move-object v12, v8

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v19, v2

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/data/db/SpaceDB;

    iget v3, v1, Lq4/q;->b:I

    sget-object v4, Lq4/r;->c:Lq4/r;

    move/from16 v5, p3

    move-object v1, v2

    move-object v6, v7

    move-object/from16 v2, v19

    invoke-virtual/range {v0 .. v6}, Lq4/u;->j(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    move-object/from16 v0, p0

    goto :goto_e

    :pswitch_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/data/db/SpaceDB;

    iget v4, v1, Lq4/q;->b:I

    const/4 v5, 0x1

    move-object v1, v2

    const-string/jumbo v2, "stackedwidget"

    move/from16 v6, p3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lq4/u;->q(Lcom/honeyspace/data/db/SpaceDB;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;IZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto :goto_f

    :pswitch_6
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/data/db/SpaceDB;

    iget v4, v1, Lq4/q;->b:I

    const/4 v5, 0x0

    move-object v1, v2

    const-string v2, "appwidget"

    move/from16 v6, p3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lq4/u;->q(Lcom/honeyspace/data/db/SpaceDB;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;IZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto :goto_f

    :pswitch_7
    const/4 v8, 0x0

    const/4 v9, 0x2

    iget v3, v1, Lq4/q;->b:I

    sget-object v4, Lq4/r;->c:Lq4/r;

    const/4 v5, 0x1

    const-string v1, "multiPairApps"

    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lq4/u;->o(Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto :goto_f

    :pswitch_8
    const/4 v8, 0x0

    const/4 v9, 0x2

    iget v3, v1, Lq4/q;->b:I

    sget-object v4, Lq4/r;->c:Lq4/r;

    const/4 v5, 0x0

    move-object/from16 v17, v8

    const/16 v8, 0x10

    const-string v1, "deepshortcut"

    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v8}, Lq4/u;->p(Lq4/u;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    goto :goto_10

    :pswitch_9
    const/4 v9, 0x2

    const/4 v12, 0x0

    iget v3, v1, Lq4/q;->b:I

    sget-object v4, Lq4/r;->c:Lq4/r;

    const/4 v5, 0x0

    const/16 v8, 0x10

    const-string/jumbo v1, "shortcut"

    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-static/range {v0 .. v8}, Lq4/u;->p(Lq4/u;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    goto :goto_10

    :pswitch_a
    const/4 v9, 0x2

    const/4 v12, 0x0

    iget v0, v1, Lq4/q;->b:I

    sget-object v3, Lq4/r;->c:Lq4/r;

    move/from16 v4, p3

    move-object v1, v2

    move-object v5, v7

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lq4/u;->f(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    move v6, v4

    :goto_10
    move-object v8, v12

    move v12, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_16
    move/from16 v6, p3

    move-object v12, v8

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v14, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, v0, Lq4/u;->f:Z

    const-string v3, ", fullSyncPostFix:"

    const-string v4, ", freeGrid:"

    const-string v5, "backupWorkspaceItems:"

    invoke-static {v1, v5, v3, v4, v6}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
    .locals 4

    if-eqz p4, :cond_0

    const-string p4, "favorite_full_sync_backup"

    goto :goto_0

    :cond_0
    const-string p4, "favorite"

    :goto_0
    const-string v0, "\n"

    iget-object v1, p0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "screen"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object p2, Lq4/r;->c:Lq4/r;

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "x"

    invoke-virtual {p0, v2, p2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "y"

    invoke-virtual {p0, v2, p2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq4/u;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {p0, v3, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "className"

    invoke-virtual {p0, v2, p2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lq4/u;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lq4/u;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    sget-object p2, Lq4/r;->f:Lq4/r;

    if-ne p3, p2, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "hidden"

    invoke-interface {v1, v0, p3, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p0, p5}, Lq4/u;->n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_4
    invoke-virtual {p0, p1}, Lq4/u;->l(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-interface {v1, v0, p4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ItemBackup"

    return-object p0
.end method

.method public final h(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4/u;->g:Z

    if-eqz p4, :cond_0

    const-string p4, "appsButtonItem_full_sync_backup"

    goto :goto_0

    :cond_0
    const-string p4, "appsButtonItem"

    :goto_0
    const-string v0, "\n"

    iget-object v1, p0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "screen"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object p2, Lq4/r;->c:Lq4/r;

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "x"

    invoke-virtual {p0, p3, p2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "y"

    invoke-virtual {p0, p3, p2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lq4/u;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lq4/u;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0, p5}, Lq4/u;->n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_3
    invoke-virtual {p0, p1}, Lq4/u;->l(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-interface {v1, v0, p4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p6

    if-eqz p5, :cond_0

    const-string v2, "folder_full_sync_backup"

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    const-string v2, "folder"

    goto :goto_0

    :goto_1
    iget-object v11, v0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    const-string v12, "\n"

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v13, 0x0

    invoke-interface {v11, v13, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "screen"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v13, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v2, Lq4/r;->c:Lq4/r;

    const/4 v14, 0x1

    move-object/from16 v3, p4

    if-ne v3, v2, :cond_1

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-interface {v11, v13, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "y"

    invoke-interface {v11, v13, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v2

    invoke-static {v2, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "spanX"

    invoke-interface {v11, v13, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v2

    invoke-static {v2, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "spanY"

    invoke-interface {v11, v13, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    const-string/jumbo v2, "title"

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "options"

    invoke-interface {v11, v13, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-interface {v11, v13, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-boolean v2, v0, Lq4/u;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v9}, Lq4/u;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lq4/u;->n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    iget-object v3, v1, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v4, Landroidx/room/support/b;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v2, v5}, Landroidx/room/support/b;-><init>(Ll6/e;II)V

    const/4 v1, 0x0

    invoke-static {v3, v14, v1, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v4

    sget-object v5, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v3, Lq4/t;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v14, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7

    const/16 v3, 0x9

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v2

    sget-object v3, Lq4/r;->g:Lq4/r;

    const/4 v5, 0x0

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lq4/u;->h(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    move-object v1, v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    sget-object v4, Lq4/r;->g:Lq4/r;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const-string v1, "multiPairApps"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lq4/u;->p(Lq4/u;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    sget-object v4, Lq4/r;->g:Lq4/r;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const-string v1, "deepshortcut"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lq4/u;->p(Lq4/u;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    goto :goto_3

    :cond_9
    move-object v1, v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    sget-object v4, Lq4/r;->g:Lq4/r;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const-string/jumbo v1, "shortcut"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lq4/u;->p(Lq4/u;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;I)V

    goto :goto_3

    :cond_a
    move-object v1, v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v2

    sget-object v3, Lq4/r;->g:Lq4/r;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lq4/u;->f(Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto/16 :goto_3

    :cond_b
    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v0, v9}, Lq4/u;->l(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-interface {v11, v13, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final k(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rank"

    invoke-virtual {p0, v1, v0}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scale"

    invoke-virtual {p0, v1, v0}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "angle"

    invoke-virtual {p0, v1, v0}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {p0, v1, v0}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRefPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "refPackageName"

    invoke-virtual {p0, v0, p1}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p1

    iget-object v0, p0, Lq4/u;->i:Ll6/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll6/b0;->c(Lcom/honeyspace/sdk/database/field/HomeUpExtendData;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "homeupExt"

    invoke-virtual {p0, v0, p1}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
    .locals 3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    const-string v2, "igp_x"

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "igp_y"

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "igp_span_x"

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "igp_span_y"

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getOptions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "igp_options"

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "igp_color"

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "igp_rank"

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "igp_alpha"

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "igp_scale"

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getAngle()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "igp_angle"

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;ILq4/r;ZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
    .locals 5

    const-string v0, "deepshortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lq4/u;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "shortcutInfo is disabled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    const-string p1, "invalid shortcut intent"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    const-string p6, "_full_sync_backup"

    invoke-virtual {p1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p6, "\n"

    iget-object v0, p0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 p6, 0x0

    invoke-interface {v0, p6, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "screen"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p6, v2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object p3, Lq4/r;->c:Lq4/r;

    if-ne p4, p3, :cond_3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "x"

    invoke-virtual {p0, p4, p3}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "y"

    invoke-virtual {p0, p4, p3}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x2

    if-nez p5, :cond_4

    const-string/jumbo p4, "title"

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p4, v2}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p4, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    const-string/jumbo v2, "toByteArray(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    const-string v2, "icon"

    invoke-virtual {p0, v2, p4}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eqz p5, :cond_6

    const-string p5, "intent"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, ";"

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x6

    invoke-static {p4, p5, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, p3, :cond_6

    const-string p3, "2;3;0.5;0.5;"

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p3, "toString(...)"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p4, p6

    :cond_6
    :goto_0
    const-string/jumbo p3, "uri"

    invoke-virtual {p0, p3, p4}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "iconPackage"

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconPackage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "iconResource"

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconResource()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Lq4/u;->f:Z

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lq4/u;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual {p0, p7}, Lq4/u;->n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_8
    invoke-virtual {p0, p2}, Lq4/u;->l(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-interface {v0, p6, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final q(Lcom/honeyspace/data/db/SpaceDB;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;IZZLcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    if-eqz p6, :cond_0

    const-string v2, "_full_sync_backup"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    move-object v2, v3

    :goto_0
    iget-object v3, v0, Lq4/u;->c:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "\n"

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "screen"

    invoke-interface {v3, v5, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "x"

    invoke-interface {v3, v5, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "y"

    invoke-interface {v3, v5, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "spanX"

    invoke-interface {v3, v5, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "spanY"

    invoke-interface {v3, v5, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-boolean v6, v0, Lq4/u;->f:Z

    if-eqz v6, :cond_1

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lq4/u;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lq4/u;->n(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_2
    const-string v1, "appWidgetID"

    const-string v10, "className"

    const-string v11, "packageName"

    if-eqz p5, :cond_5

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "options"

    invoke-interface {v3, v5, v13, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v12

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    iget-object v13, v12, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v14, Landroidx/room/support/b;

    const/16 v15, 0x1b

    invoke-direct {v14, v12, v6, v15}, Landroidx/room/support/b;-><init>(Ll6/e;II)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v13, v6, v12, v14}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lq4/u;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v13

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v14, "internalwidget"

    invoke-interface {v3, v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5, v15}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v11, v5}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v10, v5}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v13, :cond_3

    const-string v5, "component"

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v12, "customWidgetExtra"

    invoke-virtual {v0, v12, v5}, Lq4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x0

    invoke-interface {v3, v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/u;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v5, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_3
    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
