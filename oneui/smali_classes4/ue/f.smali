.class public final Lue/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/NavigationModeSource;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final j:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public k:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Lkotlinx/coroutines/Job;

.field public r:Z

.field public s:I

.field public t:Z

.field public taskbarIconResourceMapper:Loe/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarIconUpdateDelegate:Lue/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarRemoteViewManager:Lue/j0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lsf/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/NavigationModeSource;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "honeyPotScope"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigationModeSource"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "leftContextualContainer"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rightContextualContainer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "spaceInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lue/f;->c:Landroid/content/Context;

    iput-object v11, v0, Lue/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, v0, Lue/f;->f:Lcom/honeyspace/sdk/NavigationModeSource;

    iput-object v2, v0, Lue/f;->g:Landroid/widget/FrameLayout;

    iput-object v4, v0, Lue/f;->h:Landroid/widget/FrameLayout;

    iput-object v5, v0, Lue/f;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lue/f;->l:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lue/f;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/NaviMode;->THREE_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lue/f;->p:Z

    iput-boolean v4, v0, Lue/f;->r:Z

    new-instance v12, Lcom/android/systemui/shared/rotation/RotationButtonController;

    new-instance v2, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getApplicationContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060a48

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v1, 0x7f060a47

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v10, Lkotlin/streams/jdk8/a;

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, Lkotlin/streams/jdk8/a;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f080318

    const v7, 0x7f080319

    const v8, 0x7f08031a

    const v9, 0x7f08031b

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    iput-object v12, v0, Lue/f;->j:Lcom/android/systemui/shared/rotation/RotationButtonController;

    sget-object v1, Loe/d;->f:Loe/d;

    sget-object v1, Loe/d;->f:Loe/d;

    if-nez v1, :cond_1

    new-instance v1, Loe/d;

    invoke-direct {v1}, Loe/d;-><init>()V

    sput-object v1, Loe/d;->f:Loe/d;

    :cond_1
    move-object v13, v1

    const v19, 0x7f150274

    const v20, 0x7f150271

    const v14, 0x7f08030d

    const v15, 0x7f150275

    const v16, 0x7f150272

    const v17, 0x7f150276

    const v18, 0x7f150273

    invoke-virtual/range {v12 .. v20}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setDependencies(Lcom/android/systemui/navigationbar/store/SystemBarProxy;IIIIIII)V

    new-instance v3, Lsf/i2;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v3, v0, v1, v2}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Loe/c;
    .locals 0

    iget-object p0, p0, Lue/f;->taskbarIconResourceMapper:Loe/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarIconResourceMapper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(F)V
    .locals 4

    iput p1, p0, Lue/f;->n:F

    iget-object p0, p0, Lue/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/navigationbar/SamsungKeyButtonRipple;->setDarkIntensity(F)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    :cond_3
    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-float/2addr v2, p1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 14

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-wide v2, Lct/c;->a:J

    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const-wide/16 v9, 0x8

    and-long/2addr v9, v2

    cmp-long v9, v9, v6

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v10, p0, Lue/f;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v11

    if-nez v11, :cond_2

    const-wide/32 v11, 0x40000

    and-long/2addr v11, v2

    cmp-long v11, v11, v6

    if-eqz v11, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v12

    if-nez v12, :cond_3

    const-wide/32 v12, 0x100000

    and-long/2addr v2, v12

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    if-eqz v11, :cond_4

    if-nez v9, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    iget-boolean v2, p0, Lue/f;->p:Z

    const/4 v3, 0x4

    iget-object v6, p0, Lue/f;->m:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_9

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v2, :cond_6

    if-eqz v11, :cond_5

    iget-boolean v4, p0, Lue/f;->r:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getIME_RENDERING_NAV_BUTTONS()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lue/f;->t:Z

    if-nez v4, :cond_5

    move v4, v8

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getIME_RENDERING_NAV_BUTTONS()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean p0, p0, Lue/f;->t:Z

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v8

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    iget-boolean v1, p0, Lue/f;->t:Z

    if-nez v1, :cond_c

    move v1, v8

    goto :goto_8

    :cond_c
    move v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lue/f;->taskbarRemoteViewManager:Lue/j0;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const-string v1, "taskbarRemoteViewManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_9
    iget-object v1, v1, Lue/j0;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/e;

    if-nez v1, :cond_f

    iget-boolean p0, p0, Lue/f;->t:Z

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    move v8, v3

    :goto_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final d(Z)Z
    .locals 3

    iget-boolean v0, p0, Lue/f;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lue/f;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lue/f;->taskbarRemoteViewManager:Lue/j0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "taskbarRemoteViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, p0, Lue/j0;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lue/j0;->c()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Lue/f;->g:Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_6
    return v2

    :cond_7
    iget-object p0, p0, Lue/f;->h:Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_9
    return v2
.end method

.method public final f(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;III)V
    .locals 5

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lue/f;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lue/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lue/f;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00ba

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.taskbar.presentation.NavigationBarKeyButtonView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lue/f;->u:Lsf/s0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2, p4, p5, p3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->c(IIILandroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "NavigationBarContextualLayout"

    return-object p0
.end method

.method public final h()V
    .locals 29

    move-object/from16 v0, p0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lue/f;->s:I

    sget-wide v3, Lct/c;->a:J

    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lue/f;->p:Z

    if-nez v3, :cond_0

    :goto_0
    move v10, v9

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_1
    iget-object v2, v0, Lue/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_3
    iget-object v11, v0, Lue/f;->h:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lue/f;->g:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    move-object v2, v12

    goto :goto_2

    :cond_4
    move-object v2, v11

    :goto_2
    iget-object v13, v0, Lue/f;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v0, Lue/f;->p:Z

    const v14, 0x7f070739

    iget-object v15, v0, Lue/f;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v4, v0, Lue/f;->c:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v15}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v6, v1

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_3

    :goto_4
    const/16 v2, 0x8

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const v5, 0x7f1404a3

    invoke-virtual/range {v0 .. v6}, Lue/f;->f(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;III)V

    iget-boolean v1, v0, Lue/f;->p:Z

    if-eqz v1, :cond_8

    if-eqz v10, :cond_6

    move-object v1, v11

    goto :goto_5

    :cond_6
    move-object v1, v12

    :goto_5
    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_6
    move v6, v8

    goto :goto_7

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    goto :goto_6

    :goto_7
    const/16 v2, 0x20

    const/4 v4, 0x4

    const v5, 0x7f1404a1

    invoke-virtual/range {v0 .. v6}, Lue/f;->f(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;III)V

    goto :goto_8

    :cond_8
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lue/f;->h:Landroid/widget/FrameLayout;

    const/16 v2, 0x10

    const v5, 0x7f1404a5

    invoke-virtual/range {v0 .. v6}, Lue/f;->f(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;III)V

    :goto_8
    iget-object v1, v0, Lue/f;->k:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    if-nez v1, :cond_9

    new-instance v17, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const v27, 0x7f070370

    const v28, 0x7f050005

    const v19, 0x7f14002e

    const v20, 0x7f0d00b3

    const v21, 0x7f0a0594

    const v22, 0x7f07029c

    const v23, 0x7f070a0c

    const v24, 0x7f07029e

    const v25, 0x7f07029d

    const v26, 0x7f07029b

    invoke-direct/range {v17 .. v28}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;-><init>(Landroid/content/Context;IIIIIIIIII)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lue/f;->k:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    :cond_9
    iget-object v1, v0, Lue/f;->k:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    if-eqz v1, :cond_a

    const v2, 0x7f070a21

    const v3, 0x7f080473

    const v4, 0x7f070a20

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->setDependencies(III)V

    :cond_a
    sput-boolean v9, Lcom/android/systemui/navigationbar/BasicRuneWrapper;->NAVBAR_ENABLED:Z

    iget-object v1, v0, Lue/f;->k:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    new-instance v2, Lue/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lue/f;->j:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->init()V

    :goto_9
    iget-boolean v1, v0, Lue/f;->o:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lue/f;->p:Z

    if-nez v1, :cond_c

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lue/f;->g:Landroid/widget/FrameLayout;

    const/16 v2, 0x800

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lue/f;->f(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;III)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lue/f;->c()V

    return-void
.end method

.method public final i()V
    .locals 2

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lue/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lue/f;->taskbarRemoteViewManager:Lue/j0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "taskbarRemoteViewManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lue/j0;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/e;

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lue/f;->t:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
