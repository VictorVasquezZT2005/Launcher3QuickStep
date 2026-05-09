.class public final Lm4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/GradientBackgroundManager;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final e:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Landroid/animation/ValueAnimator;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/sdk/BackgroundUtils;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "generatedComponentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/s;->c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p2, p0, Lm4/s;->e:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object p3, p0, Lm4/s;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/s;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/s;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/s;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/s;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static c(Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, p2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, v0, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static d(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/HoneyBackground;FIZZ)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object p0, p0, Lm4/s;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1}, Lm4/s;->b(Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p4, :cond_2

    sub-float/2addr v0, p2

    return v0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyBackground;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lm4/s;->b(Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p4, :cond_3

    :cond_2
    return p2

    :cond_3
    sub-float/2addr v0, p2

    return v0

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final addViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addViews - hashCode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v0, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iget-object v6, v0, Lm4/s;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lm4/s;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lm4/p;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v4, v8}, Lm4/p;-><init>(Lm4/s;II)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v4, Ln4/b;

    invoke-direct {v4, v1}, Ln4/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    instance-of v9, v8, Ln4/f;

    if-nez v9, :cond_3

    instance-of v8, v8, Ln4/e;

    if-eqz v8, :cond_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lm4/s;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    return-void

    :cond_5
    new-instance v5, Lm4/p;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v4, v8}, Lm4/p;-><init>(Lm4/s;II)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Ln4/a;

    invoke-direct {v0, v1}, Ln4/a;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Ln4/f;

    if-nez v4, :cond_7

    instance-of v3, v3, Ln4/e;

    if-eqz v3, :cond_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Ljava/util/HashMap;I)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCompletely - view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "GradientBackgroundManagerImpl"

    return-object p0
.end method

.method public final h(ILcom/honeyspace/sdk/GradientBackgroundManager$Status;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lm4/s;->k:Ljava/util/HashMap;

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getProgress()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lm4/s;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update() status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", forceUpdate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hashCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isHideStatus()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lm4/s;->h:Ljava/util/HashMap;

    iget-object v7, v0, Lm4/s;->g:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v1, v0, v4}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ln4/a;

    if-eqz v8, :cond_c

    iget-object v0, v0, Lm4/s;->e:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {v0}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v0, v8, v4}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v0, "status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getProgress()F

    move-result v0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getProgress()F

    move-result v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v7, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v0, 0x32

    goto :goto_2

    :cond_8
    const/16 v0, 0x1e

    :goto_2
    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getProgress()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x43870000    # 270.0f

    goto :goto_3

    :cond_9
    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_a
    const/high16 v3, 0x43340000    # 180.0f

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v0, v4, v5, v3}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;-><init>(FFF)V

    const/16 v18, 0x1f8

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v0, v8, v4}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ln4/b;->b(Lcom/honeyspace/sdk/GradientBackgroundManager$Status;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final onScroll(Landroid/content/Context;IIIIIZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sub-int v5, p4, p3

    sub-int/2addr v2, v3

    div-int/2addr v5, v2

    if-nez v5, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lm4/s;->c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v6}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v6, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v2, v6}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHomePageLooping()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    div-int/lit8 v2, v5, 0x2

    sub-int v6, p3, v2

    if-le v6, v1, :cond_3

    add-int v6, p4, v5

    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    add-int v2, p4, v2

    if-ge v2, v1, :cond_4

    sub-int v1, v1, p4

    sub-int/2addr v1, v5

    goto :goto_2

    :cond_4
    move v1, v6

    :cond_5
    :goto_2
    iget-object v2, v0, Lm4/s;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    rem-int v2, v1, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v6, v5

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v6

    if-nez p9, :cond_8

    move/from16 v9, p6

    int-to-float v9, v9

    sub-float v10, v9, v8

    add-float/2addr v9, v8

    int-to-float v1, v1

    cmpg-float v10, v10, v1

    if-gtz v10, :cond_7

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v12, v7

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v3

    :goto_4
    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v12, :cond_9

    int-to-float v10, v2

    cmpg-float v11, v10, v8

    if-gez v11, :cond_9

    div-float/2addr v10, v8

    sub-float v2, v9, v10

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    int-to-float v10, v2

    sub-float/2addr v6, v8

    cmpl-float v6, v10, v6

    if-lez v6, :cond_a

    sub-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v8

    sub-float v2, v9, v2

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    iget-object v5, v0, Lm4/s;->i:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v5, v9

    new-instance v9, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p8, :cond_c

    move v10, v2

    goto :goto_6

    :cond_c
    move v10, v1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_d
    move v11, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getEnabled()Z

    move-result v1

    move v14, v1

    goto :goto_8

    :cond_e
    move v14, v3

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v1

    move v15, v1

    goto :goto_9

    :cond_f
    move v15, v7

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getIndex()I

    move-result v3

    :cond_10
    move/from16 v16, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getDimColor()I

    move-result v1

    move/from16 v17, v1

    goto :goto_a

    :cond_11
    move/from16 v17, v7

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning()Z

    move-result v1

    move/from16 v18, v1

    :goto_b
    move/from16 v13, p7

    goto :goto_c

    :cond_12
    move/from16 v18, v7

    goto :goto_b

    :goto_c
    invoke-direct/range {v9 .. v18}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZ)V

    invoke-virtual {v0, v4, v9, v7}, Lm4/s;->h(ILcom/honeyspace/sdk/GradientBackgroundManager$Status;Z)V

    return-void
.end method

.method public final removeViews(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "removeViews - hashCode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lm4/s;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lm4/s;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lm4/s;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Lm4/s;->f(Ljava/util/HashMap;I)V

    iget-object p2, p0, Lm4/s;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Lm4/s;->f(Ljava/util/HashMap;I)V

    return-void
.end method

.method public final setProgress(Lcom/honeyspace/sdk/HoneyBackground;FIZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "honeyBackground"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lm4/s;->j:Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lm4/s;->k:Ljava/util/HashMap;

    if-eqz v3, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneyBackground;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lm4/s;->b(Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result v3

    if-ne v3, v6, :cond_a

    iget-object v3, v0, Lm4/s;->i:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v9, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    invoke-virtual/range {p0 .. p5}, Lm4/s;->a(Lcom/honeyspace/sdk/HoneyBackground;FIZZ)F

    move-result v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_2
    move v11, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getVisibleScroll()Z

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v7

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getExist()Z

    move-result v3

    move v13, v3

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getEnabled()Z

    move-result v3

    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_6
    move v15, v7

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getIndex()I

    move-result v6

    :cond_7
    move/from16 v16, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getDimColor()I

    move-result v3

    move/from16 v17, v3

    goto :goto_5

    :cond_8
    move/from16 v17, v7

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning()Z

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :cond_9
    move/from16 v18, v7

    :goto_6
    invoke-direct/range {v9 .. v18}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZ)V

    invoke-virtual {v0, v2, v9, v7}, Lm4/s;->h(ILcom/honeyspace/sdk/GradientBackgroundManager$Status;Z)V

    goto/16 :goto_f

    :cond_a
    cmpg-float v3, p2, v5

    if-nez v3, :cond_17

    if-eqz p4, :cond_17

    iget-object v3, v0, Lm4/s;->i:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getProgress()F

    move-result v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v3, v8, v7

    aput v5, v8, v6

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v8, 0x12c

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v8, Lcom/honeyspace/ui/common/iconview/j;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v2, v3, v9}, Lcom/honeyspace/ui/common/iconview/j;-><init>(Ljava/lang/Object;ILandroid/animation/ValueAnimator;I)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lm4/q;

    invoke-direct {v8, v6, v7}, Lm4/q;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lm4/r;

    invoke-direct {v7, v0, v6, v2, v5}, Lm4/r;-><init>(Lm4/s;Lkotlin/jvm/internal/Ref$BooleanRef;IF)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v0, Lm4/s;->i:Landroid/animation/ValueAnimator;

    goto/16 :goto_f

    :cond_d
    iget-object v3, v0, Lm4/s;->i:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    new-instance v9, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    invoke-virtual/range {p0 .. p5}, Lm4/s;->a(Lcom/honeyspace/sdk/HoneyBackground;FIZZ)F

    move-result v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result v3

    move v11, v3

    goto :goto_8

    :cond_f
    move v11, v5

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getVisibleScroll()Z

    move-result v3

    move v12, v3

    goto :goto_9

    :cond_10
    move v12, v7

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getExist()Z

    move-result v3

    move v13, v3

    goto :goto_a

    :cond_11
    move v13, v7

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getEnabled()Z

    move-result v3

    move v14, v3

    goto :goto_b

    :cond_12
    move v14, v6

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v3

    move v15, v3

    goto :goto_c

    :cond_13
    move v15, v7

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getIndex()I

    move-result v6

    :cond_14
    move/from16 v16, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getDimColor()I

    move-result v3

    move/from16 v17, v3

    goto :goto_d

    :cond_15
    move/from16 v17, v7

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning()Z

    move-result v3

    move/from16 v18, v3

    goto :goto_e

    :cond_16
    move/from16 v18, v7

    :goto_e
    invoke-direct/range {v9 .. v18}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZ)V

    invoke-virtual {v0, v2, v9, v7}, Lm4/s;->h(ILcom/honeyspace/sdk/GradientBackgroundManager$Status;Z)V

    :cond_17
    :goto_f
    cmpg-float v0, p2, v5

    if-nez v0, :cond_19

    if-eqz p4, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_10
    return-void
.end method

.method public final updateProperties(Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;Z)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProperties - hashCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", animation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lm4/s;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/a;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, p2, v2}, Lm4/s;->c(Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Ln4/d;->a(Landroid/util/Size;Z)V

    :cond_1
    iget-object v1, p0, Lm4/s;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/b;

    if-eqz v1, :cond_2

    invoke-static {p1, p2, p3}, Lm4/s;->c(Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Ln4/d;->a(Landroid/util/Size;Z)V

    :cond_2
    iget-object p1, p0, Lm4/s;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    move v5, p3

    goto :goto_0

    :cond_4
    move v5, p4

    :goto_0
    new-instance v1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getProgress()F

    move-result p1

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result p1

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getVisibleScroll()Z

    move-result p1

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getEnabled()Z

    move-result p1

    move v6, p1

    goto :goto_6

    :cond_8
    move v6, p3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result p1

    move v7, p1

    goto :goto_7

    :cond_9
    move v7, p4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getIndex()I

    move-result p1

    move v8, p1

    goto :goto_8

    :cond_a
    move v8, p3

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getDimColor()I

    move-result p1

    move v9, p1

    goto :goto_9

    :cond_b
    move v9, p4

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->isGestureRunning()Z

    move-result p4

    :cond_c
    move v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;-><init>(FFZZZIIIZ)V

    invoke-virtual {p0, v0, v1, p3}, Lm4/s;->h(ILcom/honeyspace/sdk/GradientBackgroundManager$Status;Z)V

    return-void
.end method

.method public final updateStatus(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 11

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p2}, Lm4/s;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateStatus - progress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", visibleScroll: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", exist: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", enabled: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", opacity: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dimColor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gesture "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", transitionProgress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_0
    new-instance v0, Lm4/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lm4/o;-><init>(Lm4/s;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/sec/android/app/launcher/plugins/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/launcher/plugins/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lm4/s;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
