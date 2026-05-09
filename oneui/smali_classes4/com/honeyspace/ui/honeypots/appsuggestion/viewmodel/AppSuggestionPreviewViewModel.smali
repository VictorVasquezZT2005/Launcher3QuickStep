.class public final Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;
.super Ln9/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;",
        "Ln9/g;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Lcom/honeyspace/sdk/source/PackageSource;",
        "packageSource",
        "Lj9/b;",
        "appSuggestionRepository",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "appItemCreator",
        "Lcom/honeyspace/ui/common/model/PackageEventOperator;",
        "Li9/a;",
        "packageEventOperator",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/PackageSource;Lj9/b;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V",
        "ui-honeypots-appsuggestion_release"
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
.field public final E:Landroid/content/Context;

.field public final F:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final G:Lcom/honeyspace/sdk/source/PackageSource;

.field public final H:Lj9/b;

.field public final I:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final J:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public final K:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/PackageSource;Lj9/b;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/source/PackageSource;",
            "Lj9/b;",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Li9/a;",
            ">;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSuggestionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p6, p8}, Ln9/g;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->F:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->G:Lcom/honeyspace/sdk/source/PackageSource;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->H:Lj9/b;

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->I:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object p6, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->J:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object p7, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->K:Lcom/honeyspace/sdk/HoneySystemSource;

    const-string p1, "AppSuggestion.AppSuggestionPreviewViewModel"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->L:Ljava/lang/String;

    return-void
.end method

.method public static final l(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ln9/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln9/b;

    iget v3, v2, Ln9/b;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln9/b;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln9/b;

    invoke-direct {v2, v0, v1}, Ln9/b;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Ln9/b;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ln9/b;->q:I

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Ln9/b;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v2, Ln9/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Ln9/b;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ln9/b;->n:I

    iget v8, v2, Ln9/b;->m:I

    iget v9, v2, Ln9/b;->l:I

    iget-object v10, v2, Ln9/b;->k:Ljava/util/List;

    iget-object v11, v2, Ln9/b;->j:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v11, v2, Ln9/b;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Ln9/b;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Ln9/b;->g:[Ljava/lang/String;

    iget-object v12, v2, Ln9/b;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iget-object v13, v2, Ln9/b;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Ln9/b;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->G:Lcom/honeyspace/sdk/source/PackageSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v4

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->E:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f030012

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "getStringArray(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    const/4 v10, 0x0

    move-object v11, v4

    move-object/from16 v22, v8

    move v4, v9

    move v9, v10

    move-object v10, v1

    move-object/from16 v1, v22

    move v8, v9

    :goto_1
    const/4 v12, 0x0

    if-ge v8, v4, :cond_9

    aget-object v13, v1, v8

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v12, v15

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    move-object v14, v12

    check-cast v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v14, :cond_7

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->I:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget v12, v0, Ln9/g;->h:I

    iput-object v10, v2, Ln9/b;->c:Ljava/util/List;

    iput-object v11, v2, Ln9/b;->e:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Ln9/b;->f:Ljava/lang/Object;

    iput-object v1, v2, Ln9/b;->g:[Ljava/lang/String;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Ln9/b;->h:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Ln9/b;->i:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Ln9/b;->j:Ljava/lang/Object;

    iput-object v10, v2, Ln9/b;->k:Ljava/util/List;

    iput v9, v2, Ln9/b;->l:I

    iput v8, v2, Ln9/b;->m:I

    iput v4, v2, Ln9/b;->n:I

    iput v7, v2, Ln9/b;->q:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x78

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v6

    invoke-static/range {v11 .. v21}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v19

    if-ne v6, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v2

    move-object v14, v10

    move-object v2, v11

    move-object/from16 v12, v22

    move-object v11, v1

    move-object v1, v6

    :goto_4
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v6, Li9/a;

    invoke-direct {v6, v1}, Li9/a;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v1, v11

    move-object/from16 v22, v12

    move-object v11, v13

    move-object v10, v14

    goto :goto_5

    :cond_7
    move-object/from16 v23, v11

    move-object v11, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v11

    move-object v11, v2

    move-object/from16 v2, v23

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v5, :cond_8

    return-object v10

    :cond_8
    add-int/2addr v8, v7

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v23, v11

    move-object v11, v2

    move-object/from16 v2, v23

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "items size: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v5, v1

    if-lez v5, :cond_a

    iput-object v10, v11, Ln9/b;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Ln9/b;->e:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Ln9/b;->f:Ljava/lang/Object;

    iput-object v12, v11, Ln9/b;->g:[Ljava/lang/String;

    iput-object v12, v11, Ln9/b;->h:Ljava/lang/Object;

    iput-object v12, v11, Ln9/b;->i:Ljava/lang/Object;

    iput-object v12, v11, Ln9/b;->j:Ljava/lang/Object;

    iput-object v12, v11, Ln9/b;->k:Ljava/util/List;

    iput v5, v11, Ln9/b;->l:I

    const/4 v1, 0x2

    iput v1, v11, Ln9/b;->q:I

    invoke-virtual {v0, v10, v2, v11}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->n(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    return-object v10
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ln9/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln9/a;

    iget v3, v2, Ln9/a;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln9/a;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln9/a;

    invoke-direct {v2, v0, v1}, Ln9/a;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Ln9/a;->r:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ln9/a;->t:I

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Ln9/a;->q:I

    iget v6, v2, Ln9/a;->p:I

    iget-object v8, v2, Ln9/a;->o:Ljava/util/List;

    iget-object v10, v2, Ln9/a;->n:Ljava/lang/Object;

    check-cast v10, [Landroid/content/pm/Signature;

    iget-object v10, v2, Ln9/a;->m:Ljava/lang/Object;

    check-cast v10, Lkotlin/Pair;

    iget-object v10, v2, Ln9/a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Ln9/a;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Ln9/a;->i:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;

    iget-object v13, v2, Ln9/a;->h:Ljava/lang/Object;

    check-cast v13, [Landroid/content/pm/Signature;

    iget-object v14, v2, Ln9/a;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Ln9/a;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v9, v2, Ln9/a;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v2, Ln9/a;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v2, v1

    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ln9/a;->q:I

    iget v7, v2, Ln9/a;->p:I

    iget-object v9, v2, Ln9/a;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Ln9/a;->k:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v11, v2, Ln9/a;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Ln9/a;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Ln9/a;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Ln9/a;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Ln9/a;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Ln9/a;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v27, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v12

    move/from16 v12, v27

    move-object/from16 v27, v10

    move v10, v4

    move-object v4, v15

    move-object v15, v11

    move-object/from16 v11, v27

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v4, p2

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v1

    move-object v7, v2

    move-object v2, v4

    move-object v12, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v5, v2

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->K:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v15}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v16

    iput-object v1, v7, Ln9/a;->c:Ljava/util/List;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Ln9/a;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Ln9/a;->f:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Ln9/a;->g:Ljava/lang/Object;

    iput-object v11, v7, Ln9/a;->h:Ljava/lang/Object;

    iput-object v12, v7, Ln9/a;->i:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v7, Ln9/a;->j:Ljava/lang/Object;

    iput-object v14, v7, Ln9/a;->k:Ljava/lang/Object;

    iput-object v11, v7, Ln9/a;->l:Ljava/lang/Object;

    iput v10, v7, Ln9/a;->p:I

    iput v9, v7, Ln9/a;->q:I

    iput v8, v7, Ln9/a;->t:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object/from16 v22, v7

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v24}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v13, v5

    move-object v14, v11

    move-object v15, v12

    move-object v5, v1

    move-object v1, v7

    move v12, v10

    move-object/from16 v11, v17

    move-object/from16 v7, v22

    move v10, v9

    move-object v9, v14

    :goto_2
    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move v9, v10

    move v10, v12

    move-object v5, v13

    move-object v11, v14

    move-object v12, v15

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v22, v7

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljo/h;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Ljo/h;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li9/a;

    iget-object v12, v12, Li9/a;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->E:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x40

    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v6, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v0

    move-object v8, v1

    move-object v15, v2

    move-object v9, v4

    move-object v11, v5

    move-object v14, v11

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v7, v22

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    :try_start_0
    iget-object v5, v12, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->E:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v16

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p2, v2

    const/16 v2, 0x40

    :try_start_1
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_b

    move-object/from16 v24, v7

    const/4 v1, 0x2

    goto/16 :goto_d

    :cond_b
    array-length v5, v13

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_e

    move/from16 v16, v2

    aget-object v2, v13, v16

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v12, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->I:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget v5, v12, Ln9/g;->h:I

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v8, v7, Ln9/a;->c:Ljava/util/List;

    move-object/from16 v17, v1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ln9/a;->e:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ln9/a;->f:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ln9/a;->g:Ljava/lang/Object;

    iput-object v13, v7, Ln9/a;->h:Ljava/lang/Object;

    iput-object v12, v7, Ln9/a;->i:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ln9/a;->j:Ljava/lang/Object;

    iput-object v10, v7, Ln9/a;->k:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ln9/a;->l:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ln9/a;->m:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Ln9/a;->n:Ljava/lang/Object;

    iput-object v8, v7, Ln9/a;->o:Ljava/util/List;

    iput v6, v7, Ln9/a;->p:I

    iput v4, v7, Ln9/a;->q:I

    const/4 v1, 0x2

    iput v1, v7, Ln9/a;->t:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x78

    const/16 v26, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v24, v7

    invoke-static/range {v16 .. v26}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_8
    return-object v3

    :cond_c
    move-object v7, v8

    :goto_9
    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v5, Li9/a;

    invoke-direct {v5, v2}, Li9/a;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    move-object/from16 v7, v24

    goto :goto_a

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v24, v7

    const/4 v1, 0x2

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_7

    :cond_e
    move-object/from16 v24, v7

    const/4 v1, 0x2

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x8

    if-ge v2, v5, :cond_f

    goto/16 :goto_6

    :catch_0
    :goto_b
    move-object/from16 v24, v7

    const/4 v1, 0x2

    goto :goto_c

    :catch_1
    move-object/from16 p2, v2

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Package not found: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v7, v24

    goto/16 :goto_6

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addCandidates result items size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
