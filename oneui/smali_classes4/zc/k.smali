.class public Lzc/k;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final e:Lpc/e;

.field public final f:Lpc/c;

.field public final g:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final h:Ljava/lang/String;

.field public i:Landroid/view/View;

.field public j:Lzc/i;

.field public k:Lrc/i;

.field public screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lpc/e;Lpc/c;Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lzc/k;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lzc/k;->e:Lpc/e;

    iput-object p4, p0, Lzc/k;->f:Lpc/c;

    iput-object p5, p0, Lzc/k;->g:Lcom/honeyspace/sdk/BackgroundUtils;

    const-string p1, "PreviewWindowPot"

    iput-object p1, p0, Lzc/k;->h:Ljava/lang/String;

    return-void
.end method

.method public static final k(Lzc/k;)V
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0606cb

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070906

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzc/k;->k:Lrc/i;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lrc/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzc/k;->k:Lrc/i;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lrc/i;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/previewwindow/PreviewWindowRoot;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0803f9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0180

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrc/i;

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, v1, Lrc/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "null cannot be cast to non-null type android.view.View"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, Lzc/k;->i:Landroid/view/View;

    :cond_0
    iget-object v5, p0, Lzc/k;->i:Landroid/view/View;

    if-nez v5, :cond_1

    const-string v5, "anchorView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lsc/e0;

    if-eqz v6, :cond_2

    check-cast v5, Lsc/e0;

    iget-object v5, v5, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lsc/b0;

    if-eqz v6, :cond_3

    check-cast v5, Lsc/b0;

    iget-object v5, v5, Lsc/b0;->a:Lsc/e0;

    iget-object v5, v5, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_3
    instance-of v6, v5, Lsc/c0;

    if-eqz v6, :cond_4

    check-cast v5, Lsc/c0;

    iget-object v5, v5, Lsc/c0;->a:Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    goto :goto_0

    :cond_4
    instance-of v6, v5, Lsc/m;

    if-eqz v6, :cond_5

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    goto :goto_0

    :cond_5
    instance-of v6, v5, Lsc/r;

    if-eqz v6, :cond_6

    check-cast v5, Lsc/r;

    invoke-static {v5}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v2

    :goto_0
    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object v8, v5

    goto :goto_1

    :cond_7
    move-object v8, v2

    :goto_1
    const/4 v5, 0x3

    const-string v13, "listAdapter"

    if-eqz v8, :cond_c

    new-instance v6, Lzc/i;

    iget-object v7, p0, Lzc/k;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz v7, :cond_8

    move-object v10, v7

    goto :goto_2

    :cond_8
    const-string v7, "screenManager"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :goto_2
    iget-object v11, p0, Lzc/k;->e:Lpc/e;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v12

    iget-object v9, p0, Lzc/k;->c:Lcom/honeyspace/sdk/HoneySharedData;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lzc/i;-><init>(Lzc/k;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lpc/e;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iput-object v6, v7, Lzc/k;->j:Lzc/i;

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v7, Lzc/k;->j:Lzc/i;

    if-nez v8, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_9
    invoke-virtual {v8}, Lzc/i;->getItemCount()I

    move-result v8

    if-ge v8, v5, :cond_b

    iget-object v8, v7, Lzc/k;->j:Lzc/i;

    if-nez v8, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_a
    invoke-virtual {v8}, Lzc/i;->getItemCount()I

    move-result v8

    goto :goto_3

    :cond_b
    move v8, v5

    :goto_3
    const/4 v9, 0x1

    invoke-direct {p0, v6, v8, v9, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    :cond_c
    move-object v7, p0

    :goto_4
    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f07090e

    invoke-static {p0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f07090c

    invoke-static {v3, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, p0, p0, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    iget-object p0, v7, Lzc/k;->j:Lzc/i;

    const-string v3, "getRoot(...)"

    if-eqz p0, :cond_15

    const-string p0, "previewWindowRecyclerView"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v6, v7, Lzc/k;->j:Lzc/i;

    if-nez v6, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_e
    invoke-virtual {v6}, Lzc/i;->getItemCount()I

    move-result v6

    if-gt v6, v5, :cond_10

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    const v6, 0x7f07090b

    if-eqz v5, :cond_f

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v5

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_5
    float-to-int v5, v5

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    const v6, 0x7f07090a

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v5

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_5

    :goto_6
    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p0, v7, Lzc/k;->j:Lzc/i;

    if-nez p0, :cond_13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object v2, p0

    :goto_7
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v7}, Lzc/k;->k(Lzc/k;)V

    goto :goto_8

    :cond_14
    new-instance v2, Llp/c;

    const/4 v4, 0x6

    invoke-direct {v2, v7, v4}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_15
    :goto_8
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lzc/k;->k:Lrc/i;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l(IILandroid/graphics/Point;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "position"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int v3, v2, p1

    add-int v4, v1, p2

    invoke-direct {v7, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v3, v0, Lzc/k;->g:Lcom/honeyspace/sdk/BackgroundUtils;

    const/16 v5, 0x3e8

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v12}, Lcom/honeyspace/sdk/BackgroundUtils;->takeScreenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    if-eqz v19, :cond_2

    iget-object v1, v0, Lzc/k;->k:Lrc/i;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lrc/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v13, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    iget-object v0, v0, Lzc/k;->k:Lrc/i;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v14, v2, Lrc/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "previewWindowRecyclerView"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v24, 0x3d8

    const/16 v25, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v13 .. v25}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    iget-object v0, p0, Lzc/k;->k:Lrc/i;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lrc/i;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/previewwindow/PreviewWindowRoot;

    new-instance v1, Lvc/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lvc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/previewwindow/PreviewWindowRoot;->setOnHoverStateChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
